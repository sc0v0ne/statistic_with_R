{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "5e0df939",
   "metadata": {
    "papermill": {
     "duration": 0.012549,
     "end_time": "2024-07-24T13:50:56.526187",
     "exception": false,
     "start_time": "2024-07-24T13:50:56.513638",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "<a id=\"ref4\"></a>\n",
    "<h1 align=center>Statistic with R - Introduction Language R and Statistics</h1>\n",
    "\n",
    "-----\n",
    "\n",
    "## O que estatistica ?\n",
    "\n",
    "A estatistica trata-se de uma ciência, onde utilizamos informações do nosso mundo para dar respostas a perguntas criadas. Mas como assim ciência ? Utilizar a estatistica não basta apenas coletar os dados(informações), os dados precisam ser estudados, compreendidos e processados para conseguir um resultado final. Todo esse processo até chegar ao resultado, traz um aprendizado de grande valor. Onde em cada ponto que você manipula pode trazer um resultado diferente. Não ache isso ruim, chega ser um desafio, tendo que testar e avaliar novamente até chegar em um resultado eficaz. \n",
    "\n",
    "Dentro da estatistica possui diversas ferramentas visuais, matemáticas, coleta e softwares. Para conseguirmos atender a diversos problemas do mundo real. O mais incrível a estatistica e interdisciplinar, todas as áreas possui que você pensar vai ter algo conectado estatistica, pegando do mais simples  o jornal da tv apresenta a previsão do tempo, o tempo está em constante mudança mas por meio da coleta de dados existe já padrões conhecidos utilizados para realizar uma previsão do tempo no dia seguinte, indo mais além, entender o espaço de exemplo as super novas, utilizando as já conhecidas para realizar a medição de distâncias cósmicas.\n",
    "\n",
    "## Porque devemos estudar estatistica ?\n",
    "\n",
    "Aprendendo estatistica podemos compreender melhor problemas do nosso mundo, onde apenas observação não dara respotas, utilizando a coleta e o estudo sobre os dados. Podemos encontrar mais dados onde não conseguimos visualizar sem um processamento adequado. \n",
    "\n",
    "## Porque utilizar linguagem R ?\n",
    "\n",
    "A linguagem R, trata-se de uma linguagem de programação focada em estatistica. Possuindo um grande variedade de algoritmos e funções para aplicar em diversos problemas estatisticos. Sendo possível explorar conjuntos de dados, tratar os dados, visualizar e mais diversos recursos disponíveis em sua documentação. Além do mais o projeto e código aberto sendo possível qualquer ser humano a consultar o código e auxiliar no desenvolvimento e evolução do projeto.\n",
    "\n",
    "- [The R Project for Statistical Computing](https://www.r-project.org)\n",
    "\n",
    "\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "715c8fc7",
   "metadata": {
    "papermill": {
     "duration": 0.011943,
     "end_time": "2024-07-24T13:50:56.549712",
     "exception": false,
     "start_time": "2024-07-24T13:50:56.537769",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "-----\n",
    "\n",
    "### Comentários\n",
    "\n",
    "#### Single-Line Comments in R\n",
    "\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "36155475",
   "metadata": {
    "_execution_state": "idle",
    "_uuid": "051d70d956493feee0c6d64651c6a088724dca2a",
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:56.577396Z",
     "iopub.status.busy": "2024-07-24T13:50:56.575233Z",
     "iopub.status.idle": "2024-07-24T13:50:56.715255Z",
     "shell.execute_reply": "2024-07-24T13:50:56.713387Z"
    },
    "papermill": {
     "duration": 0.156327,
     "end_time": "2024-07-24T13:50:56.717887",
     "exception": false,
     "start_time": "2024-07-24T13:50:56.561560",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "# Hey !!!!!"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "be305985",
   "metadata": {
    "papermill": {
     "duration": 0.011408,
     "end_time": "2024-07-24T13:50:56.741594",
     "exception": false,
     "start_time": "2024-07-24T13:50:56.730186",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Multi-line Comments in R"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "62abc50d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:56.799169Z",
     "iopub.status.busy": "2024-07-24T13:50:56.766839Z",
     "iopub.status.idle": "2024-07-24T13:50:56.809852Z",
     "shell.execute_reply": "2024-07-24T13:50:56.808050Z"
    },
    "papermill": {
     "duration": 0.059229,
     "end_time": "2024-07-24T13:50:56.812430",
     "exception": false,
     "start_time": "2024-07-24T13:50:56.753201",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "# Hey !!!\n",
    "# Hello !!!\n",
    "# Here !!!!!!"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "51a72a19",
   "metadata": {
    "papermill": {
     "duration": 0.011481,
     "end_time": "2024-07-24T13:50:56.835587",
     "exception": false,
     "start_time": "2024-07-24T13:50:56.824106",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "-----\n",
    "\n",
    "### Variáveis\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "f35fa060",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:56.862409Z",
     "iopub.status.busy": "2024-07-24T13:50:56.860767Z",
     "iopub.status.idle": "2024-07-24T13:50:56.880033Z",
     "shell.execute_reply": "2024-07-24T13:50:56.878285Z"
    },
    "papermill": {
     "duration": 0.036115,
     "end_time": "2024-07-24T13:50:56.883299",
     "exception": false,
     "start_time": "2024-07-24T13:50:56.847184",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "simple_text <- \"Python or R ?\""
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "8ccce782",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:56.910506Z",
     "iopub.status.busy": "2024-07-24T13:50:56.908644Z",
     "iopub.status.idle": "2024-07-24T13:50:56.928700Z",
     "shell.execute_reply": "2024-07-24T13:50:56.926959Z"
    },
    "papermill": {
     "duration": 0.036829,
     "end_time": "2024-07-24T13:50:56.931742",
     "exception": false,
     "start_time": "2024-07-24T13:50:56.894913",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'Python or R ?'"
      ],
      "text/latex": [
       "'Python or R ?'"
      ],
      "text/markdown": [
       "'Python or R ?'"
      ],
      "text/plain": [
       "[1] \"Python or R ?\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "simple_text"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "40694652",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:56.959094Z",
     "iopub.status.busy": "2024-07-24T13:50:56.957463Z",
     "iopub.status.idle": "2024-07-24T13:50:56.975242Z",
     "shell.execute_reply": "2024-07-24T13:50:56.972821Z"
    },
    "papermill": {
     "duration": 0.035055,
     "end_time": "2024-07-24T13:50:56.978688",
     "exception": false,
     "start_time": "2024-07-24T13:50:56.943633",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Python or R ?\"\n"
     ]
    }
   ],
   "source": [
    "print(simple_text)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "fdbc970a",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.006250Z",
     "iopub.status.busy": "2024-07-24T13:50:57.004546Z",
     "iopub.status.idle": "2024-07-24T13:50:57.023758Z",
     "shell.execute_reply": "2024-07-24T13:50:57.021106Z"
    },
    "papermill": {
     "duration": 0.036433,
     "end_time": "2024-07-24T13:50:57.027099",
     "exception": false,
     "start_time": "2024-07-24T13:50:56.990666",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "13"
      ],
      "text/latex": [
       "13"
      ],
      "text/markdown": [
       "13"
      ],
      "text/plain": [
       "[1] 13"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "nchar(simple_text)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "8c7b20b6",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.054967Z",
     "iopub.status.busy": "2024-07-24T13:50:57.053365Z",
     "iopub.status.idle": "2024-07-24T13:50:57.074362Z",
     "shell.execute_reply": "2024-07-24T13:50:57.072393Z"
    },
    "papermill": {
     "duration": 0.038213,
     "end_time": "2024-07-24T13:50:57.077404",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.039191",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 13\n"
     ]
    }
   ],
   "source": [
    "print(nchar(simple_text))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 8,
   "id": "2ad2b017",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.105246Z",
     "iopub.status.busy": "2024-07-24T13:50:57.103477Z",
     "iopub.status.idle": "2024-07-24T13:50:57.118473Z",
     "shell.execute_reply": "2024-07-24T13:50:57.116759Z"
    },
    "papermill": {
     "duration": 0.032264,
     "end_time": "2024-07-24T13:50:57.121723",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.089459",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "simple_text = \"Python or R or Rust?\""
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "id": "2c274d77",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.149656Z",
     "iopub.status.busy": "2024-07-24T13:50:57.147991Z",
     "iopub.status.idle": "2024-07-24T13:50:57.166773Z",
     "shell.execute_reply": "2024-07-24T13:50:57.164383Z"
    },
    "papermill": {
     "duration": 0.036012,
     "end_time": "2024-07-24T13:50:57.169855",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.133843",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'Python or R or Rust?'"
      ],
      "text/latex": [
       "'Python or R or Rust?'"
      ],
      "text/markdown": [
       "'Python or R or Rust?'"
      ],
      "text/plain": [
       "[1] \"Python or R or Rust?\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "simple_text"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 10,
   "id": "0dcfd1f2",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.198266Z",
     "iopub.status.busy": "2024-07-24T13:50:57.196612Z",
     "iopub.status.idle": "2024-07-24T13:50:57.218308Z",
     "shell.execute_reply": "2024-07-24T13:50:57.216246Z"
    },
    "papermill": {
     "duration": 0.038842,
     "end_time": "2024-07-24T13:50:57.221264",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.182422",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 20\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Python or R or Rust?\"\n"
     ]
    }
   ],
   "source": [
    "print(nchar(simple_text))\n",
    "print(simple_text)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "68a993ad",
   "metadata": {
    "papermill": {
     "duration": 0.012244,
     "end_time": "2024-07-24T13:50:57.245712",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.233468",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "-----\n",
    "\n",
    "### Data Types\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 11,
   "id": "aeec1f5d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.273947Z",
     "iopub.status.busy": "2024-07-24T13:50:57.272308Z",
     "iopub.status.idle": "2024-07-24T13:50:57.293316Z",
     "shell.execute_reply": "2024-07-24T13:50:57.291271Z"
    },
    "papermill": {
     "duration": 0.041994,
     "end_time": "2024-07-24T13:50:57.299907",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.257913",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      " chr \"Python\"\n"
     ]
    }
   ],
   "source": [
    "example_text <- \"Python\"\n",
    "\n",
    "str(example_text)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 12,
   "id": "b58c116f",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.329105Z",
     "iopub.status.busy": "2024-07-24T13:50:57.327451Z",
     "iopub.status.idle": "2024-07-24T13:50:57.354794Z",
     "shell.execute_reply": "2024-07-24T13:50:57.352746Z"
    },
    "papermill": {
     "duration": 0.044489,
     "end_time": "2024-07-24T13:50:57.357238",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.312749",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      " num 15\n",
      "NULL\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      " num 10\n",
      "NULL\n"
     ]
    }
   ],
   "source": [
    "number_dogs <- 15\n",
    "number_cats <- 10\n",
    "\n",
    "print(str(number_dogs))\n",
    "print(str(number_cats))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 13,
   "id": "bed54d5d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.386376Z",
     "iopub.status.busy": "2024-07-24T13:50:57.384725Z",
     "iopub.status.idle": "2024-07-24T13:50:57.405776Z",
     "shell.execute_reply": "2024-07-24T13:50:57.403728Z"
    },
    "papermill": {
     "duration": 0.038288,
     "end_time": "2024-07-24T13:50:57.408246",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.369958",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 15\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 10\n"
     ]
    }
   ],
   "source": [
    "print(number_dogs)\n",
    "print(number_cats)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 14,
   "id": "13b48949",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.438174Z",
     "iopub.status.busy": "2024-07-24T13:50:57.436442Z",
     "iopub.status.idle": "2024-07-24T13:50:57.462319Z",
     "shell.execute_reply": "2024-07-24T13:50:57.460099Z"
    },
    "papermill": {
     "duration": 0.043992,
     "end_time": "2024-07-24T13:50:57.465150",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.421158",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      " num 1300\n",
      "NULL\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      " num 113\n",
      "NULL\n"
     ]
    }
   ],
   "source": [
    "salary <- 1300.33\n",
    "bonus <- 112.67\n",
    "\n",
    "print(str(salary))\n",
    "print(str(bonus))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 15,
   "id": "87c6da78",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.498971Z",
     "iopub.status.busy": "2024-07-24T13:50:57.493581Z",
     "iopub.status.idle": "2024-07-24T13:50:57.520272Z",
     "shell.execute_reply": "2024-07-24T13:50:57.518338Z"
    },
    "papermill": {
     "duration": 0.044635,
     "end_time": "2024-07-24T13:50:57.522930",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.478295",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'numeric'"
      ],
      "text/latex": [
       "'numeric'"
      ],
      "text/markdown": [
       "'numeric'"
      ],
      "text/plain": [
       "[1] \"numeric\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'numeric'"
      ],
      "text/latex": [
       "'numeric'"
      ],
      "text/markdown": [
       "'numeric'"
      ],
      "text/plain": [
       "[1] \"numeric\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "class(salary)\n",
    "class(bonus)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 16,
   "id": "858b87ae",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.553799Z",
     "iopub.status.busy": "2024-07-24T13:50:57.552094Z",
     "iopub.status.idle": "2024-07-24T13:50:57.575122Z",
     "shell.execute_reply": "2024-07-24T13:50:57.573273Z"
    },
    "papermill": {
     "duration": 0.04139,
     "end_time": "2024-07-24T13:50:57.577765",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.536375",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "112.67"
      ],
      "text/latex": [
       "112.67"
      ],
      "text/markdown": [
       "112.67"
      ],
      "text/plain": [
       "[1] 112.67"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "1300.33"
      ],
      "text/latex": [
       "1300.33"
      ],
      "text/markdown": [
       "1300.33"
      ],
      "text/plain": [
       "[1] 1300.33"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "bonus\n",
    "salary"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 17,
   "id": "69591d22",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.642393Z",
     "iopub.status.busy": "2024-07-24T13:50:57.640645Z",
     "iopub.status.idle": "2024-07-24T13:50:57.660340Z",
     "shell.execute_reply": "2024-07-24T13:50:57.658452Z"
    },
    "papermill": {
     "duration": 0.071259,
     "end_time": "2024-07-24T13:50:57.662846",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.591587",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "112"
      ],
      "text/latex": [
       "112"
      ],
      "text/markdown": [
       "112"
      ],
      "text/plain": [
       "[1] 112"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "to_int <- as.integer(bonus)\n",
    "to_int"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 18,
   "id": "dd262c34",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.694224Z",
     "iopub.status.busy": "2024-07-24T13:50:57.692459Z",
     "iopub.status.idle": "2024-07-24T13:50:57.718960Z",
     "shell.execute_reply": "2024-07-24T13:50:57.717163Z"
    },
    "papermill": {
     "duration": 0.044987,
     "end_time": "2024-07-24T13:50:57.721520",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.676533",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "113"
      ],
      "text/latex": [
       "113"
      ],
      "text/markdown": [
       "113"
      ],
      "text/plain": [
       "[1] 113"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "1300"
      ],
      "text/latex": [
       "1300"
      ],
      "text/markdown": [
       "1300"
      ],
      "text/plain": [
       "[1] 1300"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "round(bonus)\n",
    "round(salary)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 19,
   "id": "9f03670e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.754657Z",
     "iopub.status.busy": "2024-07-24T13:50:57.752941Z",
     "iopub.status.idle": "2024-07-24T13:50:57.771803Z",
     "shell.execute_reply": "2024-07-24T13:50:57.769910Z"
    },
    "papermill": {
     "duration": 0.03822,
     "end_time": "2024-07-24T13:50:57.774237",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.736017",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'1300.33'"
      ],
      "text/latex": [
       "'1300.33'"
      ],
      "text/markdown": [
       "'1300.33'"
      ],
      "text/plain": [
       "[1] \"1300.33\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "to_char <- as.character(salary)\n",
    "to_char"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 20,
   "id": "d6e02f05",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.806271Z",
     "iopub.status.busy": "2024-07-24T13:50:57.804593Z",
     "iopub.status.idle": "2024-07-24T13:50:57.823229Z",
     "shell.execute_reply": "2024-07-24T13:50:57.821485Z"
    },
    "papermill": {
     "duration": 0.03734,
     "end_time": "2024-07-24T13:50:57.825602",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.788262",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'112.67'"
      ],
      "text/latex": [
       "'112.67'"
      ],
      "text/markdown": [
       "'112.67'"
      ],
      "text/plain": [
       "[1] \"112.67\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "to_char <- as.character(bonus)\n",
    "to_char"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 21,
   "id": "34b4099d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.857895Z",
     "iopub.status.busy": "2024-07-24T13:50:57.856228Z",
     "iopub.status.idle": "2024-07-24T13:50:57.875080Z",
     "shell.execute_reply": "2024-07-24T13:50:57.873293Z"
    },
    "papermill": {
     "duration": 0.037719,
     "end_time": "2024-07-24T13:50:57.877525",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.839806",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'1300.33'"
      ],
      "text/latex": [
       "'1300.33'"
      ],
      "text/markdown": [
       "'1300.33'"
      ],
      "text/plain": [
       "[1] \"1300.33\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "to_char <- as.character(salary)\n",
    "to_char"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 22,
   "id": "18103fdc",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.914057Z",
     "iopub.status.busy": "2024-07-24T13:50:57.909043Z",
     "iopub.status.idle": "2024-07-24T13:50:57.932435Z",
     "shell.execute_reply": "2024-07-24T13:50:57.930298Z"
    },
    "papermill": {
     "duration": 0.042923,
     "end_time": "2024-07-24T13:50:57.934892",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.891969",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 1300.33\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"1300.33\"\n"
     ]
    }
   ],
   "source": [
    "print(salary)\n",
    "print(to_char)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "407ffbf9",
   "metadata": {
    "papermill": {
     "duration": 0.014597,
     "end_time": "2024-07-24T13:50:57.964235",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.949638",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Operadores lógicos, aritméticos e relacionais\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 23,
   "id": "8b7763ab",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:57.997232Z",
     "iopub.status.busy": "2024-07-24T13:50:57.995557Z",
     "iopub.status.idle": "2024-07-24T13:50:58.015870Z",
     "shell.execute_reply": "2024-07-24T13:50:58.013880Z"
    },
    "papermill": {
     "duration": 0.039532,
     "end_time": "2024-07-24T13:50:58.018315",
     "exception": false,
     "start_time": "2024-07-24T13:50:57.978783",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 30\n"
     ]
    }
   ],
   "source": [
    "a <- 3\n",
    "b <- 10\n",
    "\n",
    "print(a * b)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 24,
   "id": "4a3dabfc",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:58.051715Z",
     "iopub.status.busy": "2024-07-24T13:50:58.050037Z",
     "iopub.status.idle": "2024-07-24T13:50:58.070419Z",
     "shell.execute_reply": "2024-07-24T13:50:58.068286Z"
    },
    "papermill": {
     "duration": 0.039698,
     "end_time": "2024-07-24T13:50:58.072938",
     "exception": false,
     "start_time": "2024-07-24T13:50:58.033240",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 0.3\n"
     ]
    }
   ],
   "source": [
    "a <- 3\n",
    "b <- 10\n",
    "\n",
    "print(a / b)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 25,
   "id": "84b4e3e5",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:58.106575Z",
     "iopub.status.busy": "2024-07-24T13:50:58.104925Z",
     "iopub.status.idle": "2024-07-24T13:50:58.153943Z",
     "shell.execute_reply": "2024-07-24T13:50:58.151949Z"
    },
    "papermill": {
     "duration": 0.068635,
     "end_time": "2024-07-24T13:50:58.156297",
     "exception": false,
     "start_time": "2024-07-24T13:50:58.087662",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 13\n"
     ]
    }
   ],
   "source": [
    "a <- 3\n",
    "b <- 10\n",
    "\n",
    "print(a + b)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 26,
   "id": "2e8fa6b0",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:58.190097Z",
     "iopub.status.busy": "2024-07-24T13:50:58.188509Z",
     "iopub.status.idle": "2024-07-24T13:50:58.207952Z",
     "shell.execute_reply": "2024-07-24T13:50:58.205909Z"
    },
    "papermill": {
     "duration": 0.039313,
     "end_time": "2024-07-24T13:50:58.210493",
     "exception": false,
     "start_time": "2024-07-24T13:50:58.171180",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] -7\n"
     ]
    }
   ],
   "source": [
    "a <- 3\n",
    "b <- 10\n",
    "\n",
    "print(a - b)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 27,
   "id": "8cad1feb",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:58.244128Z",
     "iopub.status.busy": "2024-07-24T13:50:58.242483Z",
     "iopub.status.idle": "2024-07-24T13:50:58.259431Z",
     "shell.execute_reply": "2024-07-24T13:50:58.257611Z"
    },
    "papermill": {
     "duration": 0.036287,
     "end_time": "2024-07-24T13:50:58.261805",
     "exception": false,
     "start_time": "2024-07-24T13:50:58.225518",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "FALSE"
      ],
      "text/latex": [
       "FALSE"
      ],
      "text/markdown": [
       "FALSE"
      ],
      "text/plain": [
       "[1] FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "\"a\" == \"b\""
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 28,
   "id": "a22151bf",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:58.296585Z",
     "iopub.status.busy": "2024-07-24T13:50:58.294980Z",
     "iopub.status.idle": "2024-07-24T13:50:58.311365Z",
     "shell.execute_reply": "2024-07-24T13:50:58.309561Z"
    },
    "papermill": {
     "duration": 0.036358,
     "end_time": "2024-07-24T13:50:58.313778",
     "exception": false,
     "start_time": "2024-07-24T13:50:58.277420",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "1 == 1"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 29,
   "id": "a2f9fde3",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:58.348834Z",
     "iopub.status.busy": "2024-07-24T13:50:58.346791Z",
     "iopub.status.idle": "2024-07-24T13:50:58.372177Z",
     "shell.execute_reply": "2024-07-24T13:50:58.369677Z"
    },
    "papermill": {
     "duration": 0.045636,
     "end_time": "2024-07-24T13:50:58.375097",
     "exception": false,
     "start_time": "2024-07-24T13:50:58.329461",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'logical'"
      ],
      "text/latex": [
       "'logical'"
      ],
      "text/markdown": [
       "'logical'"
      ],
      "text/plain": [
       "[1] \"logical\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "logic_ <- TRUE\n",
    "\n",
    "class(logic_)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 30,
   "id": "a1ff9076",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:58.409670Z",
     "iopub.status.busy": "2024-07-24T13:50:58.408015Z",
     "iopub.status.idle": "2024-07-24T13:50:58.434792Z",
     "shell.execute_reply": "2024-07-24T13:50:58.433041Z"
    },
    "papermill": {
     "duration": 0.046647,
     "end_time": "2024-07-24T13:50:58.437240",
     "exception": false,
     "start_time": "2024-07-24T13:50:58.390593",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "0"
      ],
      "text/latex": [
       "0"
      ],
      "text/markdown": [
       "0"
      ],
      "text/plain": [
       "[1] 0"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "0"
      ],
      "text/latex": [
       "0"
      ],
      "text/markdown": [
       "0"
      ],
      "text/plain": [
       "[1] 0"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "0"
      ],
      "text/latex": [
       "0"
      ],
      "text/markdown": [
       "0"
      ],
      "text/plain": [
       "[1] 0"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "FALSE * 2\n",
    "FALSE * 100\n",
    "FALSE * 300"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 31,
   "id": "46419b5e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:58.472993Z",
     "iopub.status.busy": "2024-07-24T13:50:58.471382Z",
     "iopub.status.idle": "2024-07-24T13:50:58.496457Z",
     "shell.execute_reply": "2024-07-24T13:50:58.494771Z"
    },
    "papermill": {
     "duration": 0.0455,
     "end_time": "2024-07-24T13:50:58.498703",
     "exception": false,
     "start_time": "2024-07-24T13:50:58.453203",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "2"
      ],
      "text/latex": [
       "2"
      ],
      "text/markdown": [
       "2"
      ],
      "text/plain": [
       "[1] 2"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "100"
      ],
      "text/latex": [
       "100"
      ],
      "text/markdown": [
       "100"
      ],
      "text/plain": [
       "[1] 100"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "300"
      ],
      "text/latex": [
       "300"
      ],
      "text/markdown": [
       "300"
      ],
      "text/plain": [
       "[1] 300"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "TRUE * 2\n",
    "TRUE * 100\n",
    "TRUE * 300"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 32,
   "id": "66094706",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:58.534585Z",
     "iopub.status.busy": "2024-07-24T13:50:58.532954Z",
     "iopub.status.idle": "2024-07-24T13:50:58.553032Z",
     "shell.execute_reply": "2024-07-24T13:50:58.551323Z"
    },
    "papermill": {
     "duration": 0.040759,
     "end_time": "2024-07-24T13:50:58.555519",
     "exception": false,
     "start_time": "2024-07-24T13:50:58.514760",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "FALSE"
      ],
      "text/latex": [
       "FALSE"
      ],
      "text/markdown": [
       "FALSE"
      ],
      "text/plain": [
       "[1] FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "2 > 5"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 33,
   "id": "96822408",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:58.591989Z",
     "iopub.status.busy": "2024-07-24T13:50:58.590321Z",
     "iopub.status.idle": "2024-07-24T13:50:58.606588Z",
     "shell.execute_reply": "2024-07-24T13:50:58.604832Z"
    },
    "papermill": {
     "duration": 0.037056,
     "end_time": "2024-07-24T13:50:58.609108",
     "exception": false,
     "start_time": "2024-07-24T13:50:58.572052",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "FALSE"
      ],
      "text/latex": [
       "FALSE"
      ],
      "text/markdown": [
       "FALSE"
      ],
      "text/plain": [
       "[1] FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "2 == 5"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 34,
   "id": "3022a5a9",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:58.645308Z",
     "iopub.status.busy": "2024-07-24T13:50:58.643656Z",
     "iopub.status.idle": "2024-07-24T13:50:58.660254Z",
     "shell.execute_reply": "2024-07-24T13:50:58.658509Z"
    },
    "papermill": {
     "duration": 0.037298,
     "end_time": "2024-07-24T13:50:58.662593",
     "exception": false,
     "start_time": "2024-07-24T13:50:58.625295",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "25"
      ],
      "text/latex": [
       "25"
      ],
      "text/markdown": [
       "25"
      ],
      "text/plain": [
       "[1] 25"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "5^2"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "5c2f5a18",
   "metadata": {
    "papermill": {
     "duration": 0.01637,
     "end_time": "2024-07-24T13:50:58.696115",
     "exception": false,
     "start_time": "2024-07-24T13:50:58.679745",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### R_help !!!!"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 35,
   "id": "263df1fd",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:58.733739Z",
     "iopub.status.busy": "2024-07-24T13:50:58.732110Z",
     "iopub.status.idle": "2024-07-24T13:50:58.951927Z",
     "shell.execute_reply": "2024-07-24T13:50:58.949290Z"
    },
    "papermill": {
     "duration": 0.24132,
     "end_time": "2024-07-24T13:50:58.954523",
     "exception": false,
     "start_time": "2024-07-24T13:50:58.713203",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "help(numeric)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 36,
   "id": "0285812e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:58.991033Z",
     "iopub.status.busy": "2024-07-24T13:50:58.989463Z",
     "iopub.status.idle": "2024-07-24T13:50:59.106566Z",
     "shell.execute_reply": "2024-07-24T13:50:59.103973Z"
    },
    "papermill": {
     "duration": 0.138213,
     "end_time": "2024-07-24T13:50:59.109176",
     "exception": false,
     "start_time": "2024-07-24T13:50:58.970963",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "help(character)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "224b9094",
   "metadata": {
    "papermill": {
     "duration": 0.017328,
     "end_time": "2024-07-24T13:50:59.143717",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.126389",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Vetores, matrizes, dataframe\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 37,
   "id": "0631712a",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:59.181690Z",
     "iopub.status.busy": "2024-07-24T13:50:59.180045Z",
     "iopub.status.idle": "2024-07-24T13:50:59.198745Z",
     "shell.execute_reply": "2024-07-24T13:50:59.197047Z"
    },
    "papermill": {
     "duration": 0.039853,
     "end_time": "2024-07-24T13:50:59.201106",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.161253",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 4\n",
       "\\item 5\n",
       "\\item 6\n",
       "\\item 7\n",
       "\\item 8\n",
       "\\item 9\n",
       "\\item 10\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 1\n",
       "2. 2\n",
       "3. 3\n",
       "4. 4\n",
       "5. 5\n",
       "6. 6\n",
       "7. 7\n",
       "8. 8\n",
       "9. 9\n",
       "10. 10\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]  1  2  3  4  5  6  7  8  9 10"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "group_numbers <- c(1,2,3,4,5,6,7,8,9,10)\n",
    "group_numbers"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 38,
   "id": "040f9513",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:59.239526Z",
     "iopub.status.busy": "2024-07-24T13:50:59.237699Z",
     "iopub.status.idle": "2024-07-24T13:50:59.256026Z",
     "shell.execute_reply": "2024-07-24T13:50:59.254083Z"
    },
    "papermill": {
     "duration": 0.040236,
     "end_time": "2024-07-24T13:50:59.258769",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.218533",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>5</li><li>10</li><li>15</li><li>20</li><li>25</li><li>30</li><li>35</li><li>40</li><li>45</li><li>50</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 5\n",
       "\\item 10\n",
       "\\item 15\n",
       "\\item 20\n",
       "\\item 25\n",
       "\\item 30\n",
       "\\item 35\n",
       "\\item 40\n",
       "\\item 45\n",
       "\\item 50\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 5\n",
       "2. 10\n",
       "3. 15\n",
       "4. 20\n",
       "5. 25\n",
       "6. 30\n",
       "7. 35\n",
       "8. 40\n",
       "9. 45\n",
       "10. 50\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]  5 10 15 20 25 30 35 40 45 50"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "group_numbers * 5"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 39,
   "id": "f9304ce6",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:59.298367Z",
     "iopub.status.busy": "2024-07-24T13:50:59.296691Z",
     "iopub.status.idle": "2024-07-24T13:50:59.317270Z",
     "shell.execute_reply": "2024-07-24T13:50:59.311757Z"
    },
    "papermill": {
     "duration": 0.043483,
     "end_time": "2024-07-24T13:50:59.319940",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.276457",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>1</li><li>4</li><li>9</li><li>16</li><li>25</li><li>36</li><li>49</li><li>64</li><li>81</li><li>100</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 4\n",
       "\\item 9\n",
       "\\item 16\n",
       "\\item 25\n",
       "\\item 36\n",
       "\\item 49\n",
       "\\item 64\n",
       "\\item 81\n",
       "\\item 100\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 1\n",
       "2. 4\n",
       "3. 9\n",
       "4. 16\n",
       "5. 25\n",
       "6. 36\n",
       "7. 49\n",
       "8. 64\n",
       "9. 81\n",
       "10. 100\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]   1   4   9  16  25  36  49  64  81 100"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "group_numbers ^ 2"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 40,
   "id": "fdb29098",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:59.359505Z",
     "iopub.status.busy": "2024-07-24T13:50:59.357855Z",
     "iopub.status.idle": "2024-07-24T13:50:59.376701Z",
     "shell.execute_reply": "2024-07-24T13:50:59.374956Z"
    },
    "papermill": {
     "duration": 0.041667,
     "end_time": "2024-07-24T13:50:59.379125",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.337458",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>0.5</li><li>1</li><li>1.5</li><li>2</li><li>2.5</li><li>3</li><li>3.5</li><li>4</li><li>4.5</li><li>5</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 0.5\n",
       "\\item 1\n",
       "\\item 1.5\n",
       "\\item 2\n",
       "\\item 2.5\n",
       "\\item 3\n",
       "\\item 3.5\n",
       "\\item 4\n",
       "\\item 4.5\n",
       "\\item 5\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 0.5\n",
       "2. 1\n",
       "3. 1.5\n",
       "4. 2\n",
       "5. 2.5\n",
       "6. 3\n",
       "7. 3.5\n",
       "8. 4\n",
       "9. 4.5\n",
       "10. 5\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1] 0.5 1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 5.0"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "g <- group_numbers / 2\n",
    "g"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 41,
   "id": "ddd1050c",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:59.417880Z",
     "iopub.status.busy": "2024-07-24T13:50:59.416006Z",
     "iopub.status.idle": "2024-07-24T13:50:59.435175Z",
     "shell.execute_reply": "2024-07-24T13:50:59.432696Z"
    },
    "papermill": {
     "duration": 0.041753,
     "end_time": "2024-07-24T13:50:59.438201",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.396448",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'numeric'"
      ],
      "text/latex": [
       "'numeric'"
      ],
      "text/markdown": [
       "'numeric'"
      ],
      "text/plain": [
       "[1] \"numeric\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "class(g)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 42,
   "id": "b5a0de09",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:59.477034Z",
     "iopub.status.busy": "2024-07-24T13:50:59.475447Z",
     "iopub.status.idle": "2024-07-24T13:50:59.502082Z",
     "shell.execute_reply": "2024-07-24T13:50:59.499650Z"
    },
    "papermill": {
     "duration": 0.053473,
     "end_time": "2024-07-24T13:50:59.509209",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.455736",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'double'"
      ],
      "text/latex": [
       "'double'"
      ],
      "text/markdown": [
       "'double'"
      ],
      "text/plain": [
       "[1] \"double\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "5"
      ],
      "text/latex": [
       "5"
      ],
      "text/markdown": [
       "5"
      ],
      "text/plain": [
       "[1] 5"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "x <- c(133, 45, 23, 12, 1)\n",
    "typeof(x)\n",
    "length(x)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 43,
   "id": "464f2f36",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:59.548629Z",
     "iopub.status.busy": "2024-07-24T13:50:59.547035Z",
     "iopub.status.idle": "2024-07-24T13:50:59.572281Z",
     "shell.execute_reply": "2024-07-24T13:50:59.570583Z"
    },
    "papermill": {
     "duration": 0.047912,
     "end_time": "2024-07-24T13:50:59.574698",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.526786",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>'33'</li><li>'132.4'</li><li>'TRUE'</li><li>'Python'</li><li>'FALSE'</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item '33'\n",
       "\\item '132.4'\n",
       "\\item 'TRUE'\n",
       "\\item 'Python'\n",
       "\\item 'FALSE'\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. '33'\n",
       "2. '132.4'\n",
       "3. 'TRUE'\n",
       "4. 'Python'\n",
       "5. 'FALSE'\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] \"33\"     \"132.4\"  \"TRUE\"   \"Python\" \"FALSE\" "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'character'"
      ],
      "text/latex": [
       "'character'"
      ],
      "text/markdown": [
       "'character'"
      ],
      "text/plain": [
       "[1] \"character\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "x <- c(33, 132.4, TRUE, \"Python\", FALSE)\n",
    "x\n",
    "typeof(x)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 44,
   "id": "79967b95",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:59.615070Z",
     "iopub.status.busy": "2024-07-24T13:50:59.613469Z",
     "iopub.status.idle": "2024-07-24T13:50:59.637345Z",
     "shell.execute_reply": "2024-07-24T13:50:59.635046Z"
    },
    "papermill": {
     "duration": 0.047464,
     "end_time": "2024-07-24T13:50:59.640407",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.592943",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'TRUE'"
      ],
      "text/latex": [
       "'TRUE'"
      ],
      "text/markdown": [
       "'TRUE'"
      ],
      "text/plain": [
       "[1] \"TRUE\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'33'"
      ],
      "text/latex": [
       "'33'"
      ],
      "text/markdown": [
       "'33'"
      ],
      "text/plain": [
       "[1] \"33\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "x[3]\n",
    "x[1]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 45,
   "id": "badf94c0",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:59.681364Z",
     "iopub.status.busy": "2024-07-24T13:50:59.679753Z",
     "iopub.status.idle": "2024-07-24T13:50:59.703539Z",
     "shell.execute_reply": "2024-07-24T13:50:59.701737Z"
    },
    "papermill": {
     "duration": 0.047729,
     "end_time": "2024-07-24T13:50:59.706680",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.658951",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>'132.4'</li><li>'Python'</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item '132.4'\n",
       "\\item 'Python'\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. '132.4'\n",
       "2. 'Python'\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] \"132.4\"  \"Python\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "x[c(2, 4)]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 46,
   "id": "3d2b7495",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:59.748453Z",
     "iopub.status.busy": "2024-07-24T13:50:59.746744Z",
     "iopub.status.idle": "2024-07-24T13:50:59.784404Z",
     "shell.execute_reply": "2024-07-24T13:50:59.782248Z"
    },
    "papermill": {
     "duration": 0.061421,
     "end_time": "2024-07-24T13:50:59.787098",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.725677",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>'first_name'</li><li>'last_name'</li><li>'year'</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 'first\\_name'\n",
       "\\item 'last\\_name'\n",
       "\\item 'year'\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 'first_name'\n",
       "2. 'last_name'\n",
       "3. 'year'\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] \"first_name\" \"last_name\"  \"year\"      "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<strong>first_name:</strong> 'Xeroxnildo'"
      ],
      "text/latex": [
       "\\textbf{first\\textbackslash{}\\_name:} 'Xeroxnildo'"
      ],
      "text/markdown": [
       "**first_name:** 'Xeroxnildo'"
      ],
      "text/plain": [
       "  first_name \n",
       "\"Xeroxnildo\" "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<strong>last_name:</strong> 'Carlomeu'"
      ],
      "text/latex": [
       "\\textbf{last\\textbackslash{}\\_name:} 'Carlomeu'"
      ],
      "text/markdown": [
       "**last_name:** 'Carlomeu'"
      ],
      "text/plain": [
       " last_name \n",
       "\"Carlomeu\" "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<strong>year:</strong> '97'"
      ],
      "text/latex": [
       "\\textbf{year:} '97'"
      ],
      "text/markdown": [
       "**year:** '97'"
      ],
      "text/plain": [
       "year \n",
       "\"97\" "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "x <- c(\"first_name\"='Xeroxnildo', \"last_name\"='Carlomeu', \"year\"=97)\n",
    "names(x)\n",
    "x[\"first_name\"]\n",
    "x[\"last_name\"]\n",
    "x[\"year\"]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 47,
   "id": "6f2d33f5",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:59.829404Z",
     "iopub.status.busy": "2024-07-24T13:50:59.827744Z",
     "iopub.status.idle": "2024-07-24T13:50:59.848370Z",
     "shell.execute_reply": "2024-07-24T13:50:59.845854Z"
    },
    "papermill": {
     "duration": 0.045111,
     "end_time": "2024-07-24T13:50:59.851399",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.806288",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>1</li><li>1.7</li><li>2.4</li><li>3.1</li><li>3.8</li><li>4.5</li><li>5.2</li><li>5.9</li><li>6.6</li><li>7.3</li><li>8</li><li>8.7</li><li>9.4</li><li>10.1</li><li>10.8</li><li>11.5</li><li>12.2</li><li>12.9</li><li>13.6</li><li>14.3</li><li>15</li><li>15.7</li><li>16.4</li><li>17.1</li><li>17.8</li><li>18.5</li><li>19.2</li><li>19.9</li><li>20.6</li><li>21.3</li><li>22</li><li>22.7</li><li>23.4</li><li>24.1</li><li>24.8</li><li>25.5</li><li>26.2</li><li>26.9</li><li>27.6</li><li>28.3</li><li>29</li><li>29.7</li><li>30.4</li><li>31.1</li><li>31.8</li><li>32.5</li><li>33.2</li><li>33.9</li><li>34.6</li><li>35.3</li><li>36</li><li>36.7</li><li>37.4</li><li>38.1</li><li>38.8</li><li>39.5</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 1.7\n",
       "\\item 2.4\n",
       "\\item 3.1\n",
       "\\item 3.8\n",
       "\\item 4.5\n",
       "\\item 5.2\n",
       "\\item 5.9\n",
       "\\item 6.6\n",
       "\\item 7.3\n",
       "\\item 8\n",
       "\\item 8.7\n",
       "\\item 9.4\n",
       "\\item 10.1\n",
       "\\item 10.8\n",
       "\\item 11.5\n",
       "\\item 12.2\n",
       "\\item 12.9\n",
       "\\item 13.6\n",
       "\\item 14.3\n",
       "\\item 15\n",
       "\\item 15.7\n",
       "\\item 16.4\n",
       "\\item 17.1\n",
       "\\item 17.8\n",
       "\\item 18.5\n",
       "\\item 19.2\n",
       "\\item 19.9\n",
       "\\item 20.6\n",
       "\\item 21.3\n",
       "\\item 22\n",
       "\\item 22.7\n",
       "\\item 23.4\n",
       "\\item 24.1\n",
       "\\item 24.8\n",
       "\\item 25.5\n",
       "\\item 26.2\n",
       "\\item 26.9\n",
       "\\item 27.6\n",
       "\\item 28.3\n",
       "\\item 29\n",
       "\\item 29.7\n",
       "\\item 30.4\n",
       "\\item 31.1\n",
       "\\item 31.8\n",
       "\\item 32.5\n",
       "\\item 33.2\n",
       "\\item 33.9\n",
       "\\item 34.6\n",
       "\\item 35.3\n",
       "\\item 36\n",
       "\\item 36.7\n",
       "\\item 37.4\n",
       "\\item 38.1\n",
       "\\item 38.8\n",
       "\\item 39.5\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 1\n",
       "2. 1.7\n",
       "3. 2.4\n",
       "4. 3.1\n",
       "5. 3.8\n",
       "6. 4.5\n",
       "7. 5.2\n",
       "8. 5.9\n",
       "9. 6.6\n",
       "10. 7.3\n",
       "11. 8\n",
       "12. 8.7\n",
       "13. 9.4\n",
       "14. 10.1\n",
       "15. 10.8\n",
       "16. 11.5\n",
       "17. 12.2\n",
       "18. 12.9\n",
       "19. 13.6\n",
       "20. 14.3\n",
       "21. 15\n",
       "22. 15.7\n",
       "23. 16.4\n",
       "24. 17.1\n",
       "25. 17.8\n",
       "26. 18.5\n",
       "27. 19.2\n",
       "28. 19.9\n",
       "29. 20.6\n",
       "30. 21.3\n",
       "31. 22\n",
       "32. 22.7\n",
       "33. 23.4\n",
       "34. 24.1\n",
       "35. 24.8\n",
       "36. 25.5\n",
       "37. 26.2\n",
       "38. 26.9\n",
       "39. 27.6\n",
       "40. 28.3\n",
       "41. 29\n",
       "42. 29.7\n",
       "43. 30.4\n",
       "44. 31.1\n",
       "45. 31.8\n",
       "46. 32.5\n",
       "47. 33.2\n",
       "48. 33.9\n",
       "49. 34.6\n",
       "50. 35.3\n",
       "51. 36\n",
       "52. 36.7\n",
       "53. 37.4\n",
       "54. 38.1\n",
       "55. 38.8\n",
       "56. 39.5\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]  1.0  1.7  2.4  3.1  3.8  4.5  5.2  5.9  6.6  7.3  8.0  8.7  9.4 10.1 10.8\n",
       "[16] 11.5 12.2 12.9 13.6 14.3 15.0 15.7 16.4 17.1 17.8 18.5 19.2 19.9 20.6 21.3\n",
       "[31] 22.0 22.7 23.4 24.1 24.8 25.5 26.2 26.9 27.6 28.3 29.0 29.7 30.4 31.1 31.8\n",
       "[46] 32.5 33.2 33.9 34.6 35.3 36.0 36.7 37.4 38.1 38.8 39.5"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "seq(1, 40, by=0.7)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 48,
   "id": "951d5c93",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:50:59.895231Z",
     "iopub.status.busy": "2024-07-24T13:50:59.893595Z",
     "iopub.status.idle": "2024-07-24T13:50:59.915456Z",
     "shell.execute_reply": "2024-07-24T13:50:59.913704Z"
    },
    "papermill": {
     "duration": 0.047233,
     "end_time": "2024-07-24T13:50:59.918439",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.871206",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>1</li><li>2.8</li><li>4.6</li><li>6.4</li><li>8.2</li><li>10</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 2.8\n",
       "\\item 4.6\n",
       "\\item 6.4\n",
       "\\item 8.2\n",
       "\\item 10\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 1\n",
       "2. 2.8\n",
       "3. 4.6\n",
       "4. 6.4\n",
       "5. 8.2\n",
       "6. 10\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1]  1.0  2.8  4.6  6.4  8.2 10.0"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "seq(1, 10, length.out=6)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "b58311fe",
   "metadata": {
    "papermill": {
     "duration": 0.019371,
     "end_time": "2024-07-24T13:50:59.958126",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.938755",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "-------------\n",
    "\n",
    "### Estruturas de decisão e de repetição"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "13181285",
   "metadata": {
    "papermill": {
     "duration": 0.019495,
     "end_time": "2024-07-24T13:50:59.997083",
     "exception": false,
     "start_time": "2024-07-24T13:50:59.977588",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### R if else Statement"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 49,
   "id": "135e1ae5",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:51:00.039734Z",
     "iopub.status.busy": "2024-07-24T13:51:00.038074Z",
     "iopub.status.idle": "2024-07-24T13:51:00.063085Z",
     "shell.execute_reply": "2024-07-24T13:51:00.060942Z"
    },
    "papermill": {
     "duration": 0.049534,
     "end_time": "2024-07-24T13:51:00.066040",
     "exception": false,
     "start_time": "2024-07-24T13:51:00.016506",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Python is better than R ?\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"True\"\n"
     ]
    }
   ],
   "source": [
    "question <- 'Python is better than R ?'\n",
    "print(question)\n",
    "x <- TRUE\n",
    "if(x){\n",
    "   print(\"True\")\n",
    "}"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 50,
   "id": "89d990db",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:51:00.109673Z",
     "iopub.status.busy": "2024-07-24T13:51:00.108010Z",
     "iopub.status.idle": "2024-07-24T13:51:00.126743Z",
     "shell.execute_reply": "2024-07-24T13:51:00.124608Z"
    },
    "papermill": {
     "duration": 0.043969,
     "end_time": "2024-07-24T13:51:00.129733",
     "exception": false,
     "start_time": "2024-07-24T13:51:00.085764",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"FALSE\"\n"
     ]
    }
   ],
   "source": [
    "x <- -100\n",
    "if(x > 0){\n",
    "   print(\"TRUE\")\n",
    "} else {\n",
    "   print(\"FALSE\")\n",
    "}"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "92ccaf98",
   "metadata": {
    "papermill": {
     "duration": 0.019657,
     "end_time": "2024-07-24T13:51:00.169041",
     "exception": false,
     "start_time": "2024-07-24T13:51:00.149384",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### R for Loop"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 51,
   "id": "31300da2",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-24T13:51:00.212432Z",
     "iopub.status.busy": "2024-07-24T13:51:00.210751Z",
     "iopub.status.idle": "2024-07-24T13:51:00.241251Z",
     "shell.execute_reply": "2024-07-24T13:51:00.238986Z"
    },
    "papermill": {
     "duration": 0.055653,
     "end_time": "2024-07-24T13:51:00.244210",
     "exception": false,
     "start_time": "2024-07-24T13:51:00.188557",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 4\n"
     ]
    }
   ],
   "source": [
    "x <- c(33,12,6,2,1,13,154)\n",
    "count <- 0\n",
    "for (val in x) {\n",
    "    if(val %% 2 == 0)  count = count+1\n",
    "}\n",
    "print(count)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "788489ac",
   "metadata": {
    "papermill": {
     "duration": 0.020473,
     "end_time": "2024-07-24T13:51:00.285272",
     "exception": false,
     "start_time": "2024-07-24T13:51:00.264799",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kaggle": {
   "accelerator": "none",
   "dataSources": [],
   "dockerImageVersionId": 30749,
   "isGpuEnabled": false,
   "isInternetEnabled": true,
   "language": "r",
   "sourceType": "notebook"
  },
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.4.0"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 6.948575,
   "end_time": "2024-07-24T13:51:00.428892",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2024-07-24T13:50:53.480317",
   "version": "2.6.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
