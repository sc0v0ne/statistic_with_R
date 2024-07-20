{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "8357aac4",
   "metadata": {
    "papermill": {
     "duration": 0.012632,
     "end_time": "2024-07-20T19:10:48.546491",
     "exception": false,
     "start_time": "2024-07-20T19:10:48.533859",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# Statistic with R - Part 1\n",
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
   "id": "35649136",
   "metadata": {
    "papermill": {
     "duration": 0.012167,
     "end_time": "2024-07-20T19:10:48.570156",
     "exception": false,
     "start_time": "2024-07-20T19:10:48.557989",
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
   "id": "791bf07f",
   "metadata": {
    "_execution_state": "idle",
    "_uuid": "051d70d956493feee0c6d64651c6a088724dca2a",
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:48.598047Z",
     "iopub.status.busy": "2024-07-20T19:10:48.595760Z",
     "iopub.status.idle": "2024-07-20T19:10:48.749065Z",
     "shell.execute_reply": "2024-07-20T19:10:48.747032Z"
    },
    "papermill": {
     "duration": 0.169862,
     "end_time": "2024-07-20T19:10:48.751769",
     "exception": false,
     "start_time": "2024-07-20T19:10:48.581907",
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
   "id": "b90211dc",
   "metadata": {
    "papermill": {
     "duration": 0.012364,
     "end_time": "2024-07-20T19:10:48.777534",
     "exception": false,
     "start_time": "2024-07-20T19:10:48.765170",
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
   "id": "a20e2f00",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:48.836736Z",
     "iopub.status.busy": "2024-07-20T19:10:48.802937Z",
     "iopub.status.idle": "2024-07-20T19:10:48.853054Z",
     "shell.execute_reply": "2024-07-20T19:10:48.846255Z"
    },
    "papermill": {
     "duration": 0.066908,
     "end_time": "2024-07-20T19:10:48.856021",
     "exception": false,
     "start_time": "2024-07-20T19:10:48.789113",
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
   "id": "74acec9c",
   "metadata": {
    "papermill": {
     "duration": 0.012286,
     "end_time": "2024-07-20T19:10:48.879963",
     "exception": false,
     "start_time": "2024-07-20T19:10:48.867677",
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
   "id": "70fb48f6",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:48.906991Z",
     "iopub.status.busy": "2024-07-20T19:10:48.905280Z",
     "iopub.status.idle": "2024-07-20T19:10:48.919956Z",
     "shell.execute_reply": "2024-07-20T19:10:48.918040Z"
    },
    "papermill": {
     "duration": 0.031028,
     "end_time": "2024-07-20T19:10:48.922618",
     "exception": false,
     "start_time": "2024-07-20T19:10:48.891590",
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
   "id": "68212577",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:48.949634Z",
     "iopub.status.busy": "2024-07-20T19:10:48.947917Z",
     "iopub.status.idle": "2024-07-20T19:10:48.967085Z",
     "shell.execute_reply": "2024-07-20T19:10:48.965203Z"
    },
    "papermill": {
     "duration": 0.035735,
     "end_time": "2024-07-20T19:10:48.969870",
     "exception": false,
     "start_time": "2024-07-20T19:10:48.934135",
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
   "id": "e4c9532d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:48.997861Z",
     "iopub.status.busy": "2024-07-20T19:10:48.996134Z",
     "iopub.status.idle": "2024-07-20T19:10:49.012844Z",
     "shell.execute_reply": "2024-07-20T19:10:49.010761Z"
    },
    "papermill": {
     "duration": 0.033661,
     "end_time": "2024-07-20T19:10:49.015723",
     "exception": false,
     "start_time": "2024-07-20T19:10:48.982062",
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
   "id": "232b2f29",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.043588Z",
     "iopub.status.busy": "2024-07-20T19:10:49.041831Z",
     "iopub.status.idle": "2024-07-20T19:10:49.059935Z",
     "shell.execute_reply": "2024-07-20T19:10:49.057943Z"
    },
    "papermill": {
     "duration": 0.034761,
     "end_time": "2024-07-20T19:10:49.062629",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.027868",
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
   "id": "d935deaa",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.090306Z",
     "iopub.status.busy": "2024-07-20T19:10:49.088624Z",
     "iopub.status.idle": "2024-07-20T19:10:49.109736Z",
     "shell.execute_reply": "2024-07-20T19:10:49.107572Z"
    },
    "papermill": {
     "duration": 0.037858,
     "end_time": "2024-07-20T19:10:49.112425",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.074567",
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
   "id": "e79ed26d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.140905Z",
     "iopub.status.busy": "2024-07-20T19:10:49.139048Z",
     "iopub.status.idle": "2024-07-20T19:10:49.154004Z",
     "shell.execute_reply": "2024-07-20T19:10:49.152075Z"
    },
    "papermill": {
     "duration": 0.032117,
     "end_time": "2024-07-20T19:10:49.156916",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.124799",
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
   "id": "91e6be72",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.185812Z",
     "iopub.status.busy": "2024-07-20T19:10:49.183969Z",
     "iopub.status.idle": "2024-07-20T19:10:49.201729Z",
     "shell.execute_reply": "2024-07-20T19:10:49.199816Z"
    },
    "papermill": {
     "duration": 0.035618,
     "end_time": "2024-07-20T19:10:49.204946",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.169328",
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
   "id": "c6f1bfaf",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.234053Z",
     "iopub.status.busy": "2024-07-20T19:10:49.232334Z",
     "iopub.status.idle": "2024-07-20T19:10:49.253011Z",
     "shell.execute_reply": "2024-07-20T19:10:49.250888Z"
    },
    "papermill": {
     "duration": 0.037822,
     "end_time": "2024-07-20T19:10:49.255679",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.217857",
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
   "id": "17cf6abc",
   "metadata": {
    "papermill": {
     "duration": 0.012531,
     "end_time": "2024-07-20T19:10:49.280563",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.268032",
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
   "id": "8e3175c4",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.309058Z",
     "iopub.status.busy": "2024-07-20T19:10:49.307333Z",
     "iopub.status.idle": "2024-07-20T19:10:49.333645Z",
     "shell.execute_reply": "2024-07-20T19:10:49.331393Z"
    },
    "papermill": {
     "duration": 0.043758,
     "end_time": "2024-07-20T19:10:49.336665",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.292907",
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
   "id": "ac1a7efb",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.366383Z",
     "iopub.status.busy": "2024-07-20T19:10:49.364635Z",
     "iopub.status.idle": "2024-07-20T19:10:49.391690Z",
     "shell.execute_reply": "2024-07-20T19:10:49.389504Z"
    },
    "papermill": {
     "duration": 0.04497,
     "end_time": "2024-07-20T19:10:49.394520",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.349550",
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
   "id": "89cdf536",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.423961Z",
     "iopub.status.busy": "2024-07-20T19:10:49.422198Z",
     "iopub.status.idle": "2024-07-20T19:10:49.443869Z",
     "shell.execute_reply": "2024-07-20T19:10:49.441675Z"
    },
    "papermill": {
     "duration": 0.039434,
     "end_time": "2024-07-20T19:10:49.446747",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.407313",
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
   "id": "43798615",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.479310Z",
     "iopub.status.busy": "2024-07-20T19:10:49.477611Z",
     "iopub.status.idle": "2024-07-20T19:10:49.507210Z",
     "shell.execute_reply": "2024-07-20T19:10:49.500871Z"
    },
    "papermill": {
     "duration": 0.047696,
     "end_time": "2024-07-20T19:10:49.509887",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.462191",
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
   "id": "e44f9fba",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.539678Z",
     "iopub.status.busy": "2024-07-20T19:10:49.537876Z",
     "iopub.status.idle": "2024-07-20T19:10:49.564047Z",
     "shell.execute_reply": "2024-07-20T19:10:49.561528Z"
    },
    "papermill": {
     "duration": 0.044834,
     "end_time": "2024-07-20T19:10:49.567531",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.522697",
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
   "id": "adbd4dad",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.597676Z",
     "iopub.status.busy": "2024-07-20T19:10:49.595818Z",
     "iopub.status.idle": "2024-07-20T19:10:49.622073Z",
     "shell.execute_reply": "2024-07-20T19:10:49.619500Z"
    },
    "papermill": {
     "duration": 0.044997,
     "end_time": "2024-07-20T19:10:49.625543",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.580546",
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
   "id": "45e5d85b",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.692113Z",
     "iopub.status.busy": "2024-07-20T19:10:49.690422Z",
     "iopub.status.idle": "2024-07-20T19:10:49.711696Z",
     "shell.execute_reply": "2024-07-20T19:10:49.709178Z"
    },
    "papermill": {
     "duration": 0.075966,
     "end_time": "2024-07-20T19:10:49.714847",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.638881",
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
   "id": "6b290e80",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.746603Z",
     "iopub.status.busy": "2024-07-20T19:10:49.744880Z",
     "iopub.status.idle": "2024-07-20T19:10:49.775070Z",
     "shell.execute_reply": "2024-07-20T19:10:49.772655Z"
    },
    "papermill": {
     "duration": 0.049801,
     "end_time": "2024-07-20T19:10:49.778175",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.728374",
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
   "id": "445408d3",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.810695Z",
     "iopub.status.busy": "2024-07-20T19:10:49.808904Z",
     "iopub.status.idle": "2024-07-20T19:10:49.830837Z",
     "shell.execute_reply": "2024-07-20T19:10:49.828203Z"
    },
    "papermill": {
     "duration": 0.042154,
     "end_time": "2024-07-20T19:10:49.834241",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.792087",
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
   "id": "a159ceaf",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.867272Z",
     "iopub.status.busy": "2024-07-20T19:10:49.865477Z",
     "iopub.status.idle": "2024-07-20T19:10:49.885133Z",
     "shell.execute_reply": "2024-07-20T19:10:49.883301Z"
    },
    "papermill": {
     "duration": 0.039178,
     "end_time": "2024-07-20T19:10:49.887781",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.848603",
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
   "id": "9d0f86a5",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.921018Z",
     "iopub.status.busy": "2024-07-20T19:10:49.919297Z",
     "iopub.status.idle": "2024-07-20T19:10:49.942827Z",
     "shell.execute_reply": "2024-07-20T19:10:49.936818Z"
    },
    "papermill": {
     "duration": 0.043643,
     "end_time": "2024-07-20T19:10:49.945781",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.902138",
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
   "id": "0dc0904d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:49.979752Z",
     "iopub.status.busy": "2024-07-20T19:10:49.978034Z",
     "iopub.status.idle": "2024-07-20T19:10:50.000329Z",
     "shell.execute_reply": "2024-07-20T19:10:49.997838Z"
    },
    "papermill": {
     "duration": 0.041905,
     "end_time": "2024-07-20T19:10:50.003190",
     "exception": false,
     "start_time": "2024-07-20T19:10:49.961285",
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
   "id": "cf25c832",
   "metadata": {
    "papermill": {
     "duration": 0.015004,
     "end_time": "2024-07-20T19:10:50.033043",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.018039",
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
   "id": "4d71a087",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:50.066988Z",
     "iopub.status.busy": "2024-07-20T19:10:50.065210Z",
     "iopub.status.idle": "2024-07-20T19:10:50.085953Z",
     "shell.execute_reply": "2024-07-20T19:10:50.083894Z"
    },
    "papermill": {
     "duration": 0.041024,
     "end_time": "2024-07-20T19:10:50.088788",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.047764",
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
   "id": "3a4c3987",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:50.122741Z",
     "iopub.status.busy": "2024-07-20T19:10:50.120971Z",
     "iopub.status.idle": "2024-07-20T19:10:50.143892Z",
     "shell.execute_reply": "2024-07-20T19:10:50.141538Z"
    },
    "papermill": {
     "duration": 0.043771,
     "end_time": "2024-07-20T19:10:50.147105",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.103334",
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
   "id": "29bbe7c6",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:50.181685Z",
     "iopub.status.busy": "2024-07-20T19:10:50.179912Z",
     "iopub.status.idle": "2024-07-20T19:10:50.232859Z",
     "shell.execute_reply": "2024-07-20T19:10:50.230366Z"
    },
    "papermill": {
     "duration": 0.073842,
     "end_time": "2024-07-20T19:10:50.236137",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.162295",
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
   "id": "8c6f2e90",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:50.270796Z",
     "iopub.status.busy": "2024-07-20T19:10:50.269051Z",
     "iopub.status.idle": "2024-07-20T19:10:50.291584Z",
     "shell.execute_reply": "2024-07-20T19:10:50.289190Z"
    },
    "papermill": {
     "duration": 0.043001,
     "end_time": "2024-07-20T19:10:50.295057",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.252056",
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
   "id": "0af8169c",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:50.329173Z",
     "iopub.status.busy": "2024-07-20T19:10:50.327428Z",
     "iopub.status.idle": "2024-07-20T19:10:50.344997Z",
     "shell.execute_reply": "2024-07-20T19:10:50.343166Z"
    },
    "papermill": {
     "duration": 0.037593,
     "end_time": "2024-07-20T19:10:50.347819",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.310226",
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
   "id": "b6265d61",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:50.382146Z",
     "iopub.status.busy": "2024-07-20T19:10:50.380502Z",
     "iopub.status.idle": "2024-07-20T19:10:50.398005Z",
     "shell.execute_reply": "2024-07-20T19:10:50.396151Z"
    },
    "papermill": {
     "duration": 0.037823,
     "end_time": "2024-07-20T19:10:50.400827",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.363004",
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
   "id": "de9c54cf",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:50.435472Z",
     "iopub.status.busy": "2024-07-20T19:10:50.433788Z",
     "iopub.status.idle": "2024-07-20T19:10:50.459147Z",
     "shell.execute_reply": "2024-07-20T19:10:50.457217Z"
    },
    "papermill": {
     "duration": 0.045405,
     "end_time": "2024-07-20T19:10:50.461671",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.416266",
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
   "id": "77f94482",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:50.496767Z",
     "iopub.status.busy": "2024-07-20T19:10:50.495008Z",
     "iopub.status.idle": "2024-07-20T19:10:50.522843Z",
     "shell.execute_reply": "2024-07-20T19:10:50.520814Z"
    },
    "papermill": {
     "duration": 0.048423,
     "end_time": "2024-07-20T19:10:50.525505",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.477082",
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
   "id": "6e9d6aa2",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:50.561204Z",
     "iopub.status.busy": "2024-07-20T19:10:50.559509Z",
     "iopub.status.idle": "2024-07-20T19:10:50.587836Z",
     "shell.execute_reply": "2024-07-20T19:10:50.585946Z"
    },
    "papermill": {
     "duration": 0.049023,
     "end_time": "2024-07-20T19:10:50.590556",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.541533",
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
   "id": "bb754e68",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:50.627821Z",
     "iopub.status.busy": "2024-07-20T19:10:50.626159Z",
     "iopub.status.idle": "2024-07-20T19:10:50.650419Z",
     "shell.execute_reply": "2024-07-20T19:10:50.647862Z"
    },
    "papermill": {
     "duration": 0.046553,
     "end_time": "2024-07-20T19:10:50.653719",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.607166",
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
   "id": "4552bee5",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:50.690936Z",
     "iopub.status.busy": "2024-07-20T19:10:50.689091Z",
     "iopub.status.idle": "2024-07-20T19:10:50.709345Z",
     "shell.execute_reply": "2024-07-20T19:10:50.706764Z"
    },
    "papermill": {
     "duration": 0.042311,
     "end_time": "2024-07-20T19:10:50.712621",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.670310",
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
   "id": "c56f8697",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:50.750130Z",
     "iopub.status.busy": "2024-07-20T19:10:50.748408Z",
     "iopub.status.idle": "2024-07-20T19:10:50.768249Z",
     "shell.execute_reply": "2024-07-20T19:10:50.765796Z"
    },
    "papermill": {
     "duration": 0.042495,
     "end_time": "2024-07-20T19:10:50.771505",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.729010",
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
   "id": "7888b89d",
   "metadata": {
    "papermill": {
     "duration": 0.016804,
     "end_time": "2024-07-20T19:10:50.804953",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.788149",
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
   "id": "4ba6e433",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:50.841924Z",
     "iopub.status.busy": "2024-07-20T19:10:50.840239Z",
     "iopub.status.idle": "2024-07-20T19:10:51.076728Z",
     "shell.execute_reply": "2024-07-20T19:10:51.074039Z"
    },
    "papermill": {
     "duration": 0.258931,
     "end_time": "2024-07-20T19:10:51.080394",
     "exception": false,
     "start_time": "2024-07-20T19:10:50.821463",
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
   "id": "969b82e1",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:51.118013Z",
     "iopub.status.busy": "2024-07-20T19:10:51.116285Z",
     "iopub.status.idle": "2024-07-20T19:10:51.239589Z",
     "shell.execute_reply": "2024-07-20T19:10:51.236891Z"
    },
    "papermill": {
     "duration": 0.145189,
     "end_time": "2024-07-20T19:10:51.242304",
     "exception": false,
     "start_time": "2024-07-20T19:10:51.097115",
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
   "id": "eab26e28",
   "metadata": {
    "papermill": {
     "duration": 0.017453,
     "end_time": "2024-07-20T19:10:51.276625",
     "exception": false,
     "start_time": "2024-07-20T19:10:51.259172",
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
   "id": "37b2e9b6",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:51.315088Z",
     "iopub.status.busy": "2024-07-20T19:10:51.313401Z",
     "iopub.status.idle": "2024-07-20T19:10:51.334140Z",
     "shell.execute_reply": "2024-07-20T19:10:51.332272Z"
    },
    "papermill": {
     "duration": 0.043473,
     "end_time": "2024-07-20T19:10:51.336935",
     "exception": false,
     "start_time": "2024-07-20T19:10:51.293462",
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
   "id": "32cf98f2",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:51.374897Z",
     "iopub.status.busy": "2024-07-20T19:10:51.373147Z",
     "iopub.status.idle": "2024-07-20T19:10:51.392908Z",
     "shell.execute_reply": "2024-07-20T19:10:51.390430Z"
    },
    "papermill": {
     "duration": 0.04215,
     "end_time": "2024-07-20T19:10:51.396097",
     "exception": false,
     "start_time": "2024-07-20T19:10:51.353947",
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
   "id": "6e0cf8b9",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:51.434090Z",
     "iopub.status.busy": "2024-07-20T19:10:51.432394Z",
     "iopub.status.idle": "2024-07-20T19:10:51.456720Z",
     "shell.execute_reply": "2024-07-20T19:10:51.453937Z"
    },
    "papermill": {
     "duration": 0.04729,
     "end_time": "2024-07-20T19:10:51.460378",
     "exception": false,
     "start_time": "2024-07-20T19:10:51.413088",
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
   "id": "01fe20f5",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:51.499356Z",
     "iopub.status.busy": "2024-07-20T19:10:51.497636Z",
     "iopub.status.idle": "2024-07-20T19:10:51.517351Z",
     "shell.execute_reply": "2024-07-20T19:10:51.515491Z"
    },
    "papermill": {
     "duration": 0.042069,
     "end_time": "2024-07-20T19:10:51.519992",
     "exception": false,
     "start_time": "2024-07-20T19:10:51.477923",
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
   "id": "81c9c25d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:51.558803Z",
     "iopub.status.busy": "2024-07-20T19:10:51.557062Z",
     "iopub.status.idle": "2024-07-20T19:10:51.576413Z",
     "shell.execute_reply": "2024-07-20T19:10:51.573862Z"
    },
    "papermill": {
     "duration": 0.042091,
     "end_time": "2024-07-20T19:10:51.579464",
     "exception": false,
     "start_time": "2024-07-20T19:10:51.537373",
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
   "id": "8682f46a",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:51.619015Z",
     "iopub.status.busy": "2024-07-20T19:10:51.617336Z",
     "iopub.status.idle": "2024-07-20T19:10:51.649039Z",
     "shell.execute_reply": "2024-07-20T19:10:51.647166Z"
    },
    "papermill": {
     "duration": 0.055119,
     "end_time": "2024-07-20T19:10:51.652501",
     "exception": false,
     "start_time": "2024-07-20T19:10:51.597382",
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
   "id": "0fb27520",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:51.692828Z",
     "iopub.status.busy": "2024-07-20T19:10:51.691081Z",
     "iopub.status.idle": "2024-07-20T19:10:51.716043Z",
     "shell.execute_reply": "2024-07-20T19:10:51.714173Z"
    },
    "papermill": {
     "duration": 0.04787,
     "end_time": "2024-07-20T19:10:51.718625",
     "exception": false,
     "start_time": "2024-07-20T19:10:51.670755",
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
   "id": "4b28fcee",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:51.758774Z",
     "iopub.status.busy": "2024-07-20T19:10:51.757055Z",
     "iopub.status.idle": "2024-07-20T19:10:51.779747Z",
     "shell.execute_reply": "2024-07-20T19:10:51.777926Z"
    },
    "papermill": {
     "duration": 0.045505,
     "end_time": "2024-07-20T19:10:51.782279",
     "exception": false,
     "start_time": "2024-07-20T19:10:51.736774",
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
   "id": "a5c37f05",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:51.822890Z",
     "iopub.status.busy": "2024-07-20T19:10:51.821135Z",
     "iopub.status.idle": "2024-07-20T19:10:51.843081Z",
     "shell.execute_reply": "2024-07-20T19:10:51.841206Z"
    },
    "papermill": {
     "duration": 0.045262,
     "end_time": "2024-07-20T19:10:51.845835",
     "exception": false,
     "start_time": "2024-07-20T19:10:51.800573",
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
   "id": "3ea3a85b",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:51.887402Z",
     "iopub.status.busy": "2024-07-20T19:10:51.885695Z",
     "iopub.status.idle": "2024-07-20T19:10:51.921033Z",
     "shell.execute_reply": "2024-07-20T19:10:51.919197Z"
    },
    "papermill": {
     "duration": 0.058899,
     "end_time": "2024-07-20T19:10:51.923695",
     "exception": false,
     "start_time": "2024-07-20T19:10:51.864796",
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
   "id": "ca7cdd41",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:51.966407Z",
     "iopub.status.busy": "2024-07-20T19:10:51.964747Z",
     "iopub.status.idle": "2024-07-20T19:10:51.983196Z",
     "shell.execute_reply": "2024-07-20T19:10:51.981302Z"
    },
    "papermill": {
     "duration": 0.04267,
     "end_time": "2024-07-20T19:10:51.985950",
     "exception": false,
     "start_time": "2024-07-20T19:10:51.943280",
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
   "id": "c7bfc3ff",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:52.033765Z",
     "iopub.status.busy": "2024-07-20T19:10:52.027721Z",
     "iopub.status.idle": "2024-07-20T19:10:52.050201Z",
     "shell.execute_reply": "2024-07-20T19:10:52.048302Z"
    },
    "papermill": {
     "duration": 0.046959,
     "end_time": "2024-07-20T19:10:52.052867",
     "exception": false,
     "start_time": "2024-07-20T19:10:52.005908",
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
   "id": "9fc41717",
   "metadata": {
    "papermill": {
     "duration": 0.019766,
     "end_time": "2024-07-20T19:10:52.092422",
     "exception": false,
     "start_time": "2024-07-20T19:10:52.072656",
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
   "id": "a0c4ee01",
   "metadata": {
    "papermill": {
     "duration": 0.020478,
     "end_time": "2024-07-20T19:10:52.133624",
     "exception": false,
     "start_time": "2024-07-20T19:10:52.113146",
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
   "id": "d493d15e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:52.177007Z",
     "iopub.status.busy": "2024-07-20T19:10:52.175229Z",
     "iopub.status.idle": "2024-07-20T19:10:52.199342Z",
     "shell.execute_reply": "2024-07-20T19:10:52.197269Z"
    },
    "papermill": {
     "duration": 0.048589,
     "end_time": "2024-07-20T19:10:52.202052",
     "exception": false,
     "start_time": "2024-07-20T19:10:52.153463",
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
   "id": "f5842b26",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:52.245543Z",
     "iopub.status.busy": "2024-07-20T19:10:52.243859Z",
     "iopub.status.idle": "2024-07-20T19:10:52.262326Z",
     "shell.execute_reply": "2024-07-20T19:10:52.260238Z"
    },
    "papermill": {
     "duration": 0.043139,
     "end_time": "2024-07-20T19:10:52.264930",
     "exception": false,
     "start_time": "2024-07-20T19:10:52.221791",
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
   "id": "4b10f0a3",
   "metadata": {
    "papermill": {
     "duration": 0.020604,
     "end_time": "2024-07-20T19:10:52.305658",
     "exception": false,
     "start_time": "2024-07-20T19:10:52.285054",
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
   "id": "0fc779ab",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-20T19:10:52.349798Z",
     "iopub.status.busy": "2024-07-20T19:10:52.348037Z",
     "iopub.status.idle": "2024-07-20T19:10:52.378745Z",
     "shell.execute_reply": "2024-07-20T19:10:52.376540Z"
    },
    "papermill": {
     "duration": 0.055636,
     "end_time": "2024-07-20T19:10:52.381345",
     "exception": false,
     "start_time": "2024-07-20T19:10:52.325709",
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
   "duration": 7.40462,
   "end_time": "2024-07-20T19:10:52.524725",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2024-07-20T19:10:45.120105",
   "version": "2.6.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
