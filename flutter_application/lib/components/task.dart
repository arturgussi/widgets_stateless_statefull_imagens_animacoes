import 'package:flutter/material.dart';

import 'package:flutter_application/components/difficult.dart';
import 'package:flutter_application/data/task_dao.dart';

class Task extends StatefulWidget {
  final String nome;
  final String foto;
  final int dificuldade;

  Task(this.nome, this.foto, this.dificuldade, {super.key});

  int nivel = 0;

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  bool assetOrNetwork() {
    if (widget.foto.contains('http')) {
      return false;
    }
    return true;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4.0),
            color: Theme.of(context).primaryColor,
          ),
          height: 140,
        ),
        Column(
          children: [
            Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0),
                  color: Theme.of(context).colorScheme.surface,
                ),
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          color: Colors.black26),
                      width: 102,
                      height: 200,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4.0),
                        child: assetOrNetwork()
                            ? Image.asset(
                                widget.foto,
                                fit: BoxFit.cover,
                              )
                            : Image.network(widget.foto, fit: BoxFit.cover),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 200,
                          child: Text(
                            widget.nome,
                            style: Theme.of(context).textTheme.displaySmall,
                          ),
                        ),
                        Difficulty(
                          difficultyLevel: widget.dificuldade,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 52,
                      width: 52,
                      child: ElevatedButton(
                          onLongPress: () async {
                            await TaskDao.delete(widget.nome);
                          },
                          onPressed: () {
                            setState(() {
                              widget.nivel++;
                            });
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              const Icon(Icons.arrow_drop_up),
                              Text(
                                'UP',
                                style: Theme.of(context)
                                    .primaryTextTheme
                                    .labelMedium,
                              )
                            ],
                          )),
                    )
                  ],
                )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 280,
                    child: LinearProgressIndicator(
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                      value: (widget.dificuldade > 0
                          ? (widget.nivel / widget.dificuldade) / 10
                          : 1),
                    ),
                  ),
                  Text(
                    'Nível: ${widget.nivel}',
                    style: Theme.of(context).primaryTextTheme.labelLarge,
                  ),
                ],
              ),
            ),
          ],
        )
      ]),
    );
  }
}
