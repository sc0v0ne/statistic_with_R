{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "13b45a69",
   "metadata": {
    "papermill": {
     "duration": 0.025302,
     "end_time": "2024-08-17T12:58:30.567356",
     "exception": false,
     "start_time": "2024-08-17T12:58:30.542054",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "<a id=\"ref4\"></a> <h1 align=center>Statistics with R - Introduction to R Language and Statistics</h1> -----\n",
    "\n",
    "## What is statistics?\n",
    "\n",
    "Statistics is a science, where we use information from our world to provide answers to the questions created. But how is it science? Using statistics is not enough to just collect data (information), the data needs to be trained, understood and processed to obtain a final result. This entire process until reaching the result brings a learning of great value. Where at each point that you manipulate it can bring a different result. I don't think it's that bad, it can be a challenge, having to test and evaluate again until reaching an effective result.\n",
    "\n",
    "Within statistics there are several visual, mathematical, data collection and software tools. To be able to address various real-world problems. The most incredible thing about statistics is that it is interdisciplinary. Every area that you think will have something statistical connected to it. Starting with the simplest thing, the TV news shows the weather forecast. The weather is constantly changing, but through data collection, there are already known patterns used to forecast the weather for the next day. Going further, understanding space, for example, supernovae, using what is already known to measure cosmic distances.\n",
    "\n",
    "## Why should we study statistics?\n",
    "\n",
    "By learning statistics, we can understand the biggest problems in our world, where observation alone does not provide answers. By collecting and studying data, we can find more data that we cannot visualize without proper processing.\n",
    "\n",
    "## Why use the R language?\n",
    "\n",
    "The R language is a programming language focused on statistics. It has a wide variety of algorithms and functions to apply to various statistical problems. It is possible to explore data sets, process data, visualize and more diverse resources available in its documentation. Furthermore, the project is open source, meaning that any human being can consult the code and assist in the development and evolution of the project.\n",
    "\n",
    "- [R Project for Statistical Computing](https://www.r-project.org)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "48955b85",
   "metadata": {
    "papermill": {
     "duration": 0.025523,
     "end_time": "2024-08-17T12:58:30.618277",
     "exception": false,
     "start_time": "2024-08-17T12:58:30.592754",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "-----\n",
    "\n",
    "## Comments\n",
    "\n",
    "#### Single-Line Comments in R\n",
    "\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "003f3afe",
   "metadata": {
    "_execution_state": "idle",
    "_uuid": "051d70d956493feee0c6d64651c6a088724dca2a",
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:30.672092Z",
     "iopub.status.busy": "2024-08-17T12:58:30.669696Z",
     "iopub.status.idle": "2024-08-17T12:58:30.814828Z",
     "shell.execute_reply": "2024-08-17T12:58:30.812852Z"
    },
    "papermill": {
     "duration": 0.174874,
     "end_time": "2024-08-17T12:58:30.817703",
     "exception": false,
     "start_time": "2024-08-17T12:58:30.642829",
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
   "id": "1b07d896",
   "metadata": {
    "papermill": {
     "duration": 0.024158,
     "end_time": "2024-08-17T12:58:30.865771",
     "exception": false,
     "start_time": "2024-08-17T12:58:30.841613",
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
   "id": "23b21f38",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:30.950945Z",
     "iopub.status.busy": "2024-08-17T12:58:30.915826Z",
     "iopub.status.idle": "2024-08-17T12:58:30.967218Z",
     "shell.execute_reply": "2024-08-17T12:58:30.960309Z"
    },
    "papermill": {
     "duration": 0.080581,
     "end_time": "2024-08-17T12:58:30.970254",
     "exception": false,
     "start_time": "2024-08-17T12:58:30.889673",
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
   "id": "74b70304",
   "metadata": {
    "papermill": {
     "duration": 0.024002,
     "end_time": "2024-08-17T12:58:31.018323",
     "exception": false,
     "start_time": "2024-08-17T12:58:30.994321",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "-----\n",
    "\n",
    "## Variables\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "06420185",
   "metadata": {
    "papermill": {
     "duration": 0.024112,
     "end_time": "2024-08-17T12:58:31.067248",
     "exception": false,
     "start_time": "2024-08-17T12:58:31.043136",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Variable Assignment and Output"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "3990257c",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:31.120479Z",
     "iopub.status.busy": "2024-08-17T12:58:31.118471Z",
     "iopub.status.idle": "2024-08-17T12:58:31.133429Z",
     "shell.execute_reply": "2024-08-17T12:58:31.131489Z"
    },
    "papermill": {
     "duration": 0.044613,
     "end_time": "2024-08-17T12:58:31.136501",
     "exception": false,
     "start_time": "2024-08-17T12:58:31.091888",
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
   "id": "47554f2f",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:31.189218Z",
     "iopub.status.busy": "2024-08-17T12:58:31.187494Z",
     "iopub.status.idle": "2024-08-17T12:58:31.208179Z",
     "shell.execute_reply": "2024-08-17T12:58:31.206013Z"
    },
    "papermill": {
     "duration": 0.049946,
     "end_time": "2024-08-17T12:58:31.211280",
     "exception": false,
     "start_time": "2024-08-17T12:58:31.161334",
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
   "id": "265ae776",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:31.263434Z",
     "iopub.status.busy": "2024-08-17T12:58:31.261708Z",
     "iopub.status.idle": "2024-08-17T12:58:31.278366Z",
     "shell.execute_reply": "2024-08-17T12:58:31.276235Z"
    },
    "papermill": {
     "duration": 0.046049,
     "end_time": "2024-08-17T12:58:31.281212",
     "exception": false,
     "start_time": "2024-08-17T12:58:31.235163",
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
   "id": "74ff3aae",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:31.371401Z",
     "iopub.status.busy": "2024-08-17T12:58:31.369644Z",
     "iopub.status.idle": "2024-08-17T12:58:31.387410Z",
     "shell.execute_reply": "2024-08-17T12:58:31.385479Z"
    },
    "papermill": {
     "duration": 0.084144,
     "end_time": "2024-08-17T12:58:31.390199",
     "exception": false,
     "start_time": "2024-08-17T12:58:31.306055",
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
   "id": "ccd7af30",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:31.443516Z",
     "iopub.status.busy": "2024-08-17T12:58:31.441820Z",
     "iopub.status.idle": "2024-08-17T12:58:31.462055Z",
     "shell.execute_reply": "2024-08-17T12:58:31.459969Z"
    },
    "papermill": {
     "duration": 0.050167,
     "end_time": "2024-08-17T12:58:31.465045",
     "exception": false,
     "start_time": "2024-08-17T12:58:31.414878",
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
   "id": "2b86ea02",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:31.519630Z",
     "iopub.status.busy": "2024-08-17T12:58:31.517922Z",
     "iopub.status.idle": "2024-08-17T12:58:31.532475Z",
     "shell.execute_reply": "2024-08-17T12:58:31.530596Z"
    },
    "papermill": {
     "duration": 0.045129,
     "end_time": "2024-08-17T12:58:31.535388",
     "exception": false,
     "start_time": "2024-08-17T12:58:31.490259",
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
   "id": "74bc6e74",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:31.590564Z",
     "iopub.status.busy": "2024-08-17T12:58:31.588626Z",
     "iopub.status.idle": "2024-08-17T12:58:31.606605Z",
     "shell.execute_reply": "2024-08-17T12:58:31.604635Z"
    },
    "papermill": {
     "duration": 0.049123,
     "end_time": "2024-08-17T12:58:31.609357",
     "exception": false,
     "start_time": "2024-08-17T12:58:31.560234",
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
   "id": "85d5cf7b",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:31.663227Z",
     "iopub.status.busy": "2024-08-17T12:58:31.661514Z",
     "iopub.status.idle": "2024-08-17T12:58:31.681823Z",
     "shell.execute_reply": "2024-08-17T12:58:31.679670Z"
    },
    "papermill": {
     "duration": 0.050578,
     "end_time": "2024-08-17T12:58:31.684780",
     "exception": false,
     "start_time": "2024-08-17T12:58:31.634202",
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
   "id": "dff80b1a",
   "metadata": {
    "papermill": {
     "duration": 0.026093,
     "end_time": "2024-08-17T12:58:31.736313",
     "exception": false,
     "start_time": "2024-08-17T12:58:31.710220",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "-----\n",
    "\n",
    "## Data Types\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "5ee6fb92",
   "metadata": {
    "papermill": {
     "duration": 0.025146,
     "end_time": "2024-08-17T12:58:31.786596",
     "exception": false,
     "start_time": "2024-08-17T12:58:31.761450",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### String Assignment and Structure"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 11,
   "id": "fd5a1a43",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:31.842637Z",
     "iopub.status.busy": "2024-08-17T12:58:31.840942Z",
     "iopub.status.idle": "2024-08-17T12:58:31.866417Z",
     "shell.execute_reply": "2024-08-17T12:58:31.864259Z"
    },
    "papermill": {
     "duration": 0.055453,
     "end_time": "2024-08-17T12:58:31.869136",
     "exception": false,
     "start_time": "2024-08-17T12:58:31.813683",
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
   "cell_type": "markdown",
   "id": "ae343e70",
   "metadata": {
    "papermill": {
     "duration": 0.025782,
     "end_time": "2024-08-17T12:58:31.920133",
     "exception": false,
     "start_time": "2024-08-17T12:58:31.894351",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Integer Assignment and Printing"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 12,
   "id": "a4935e81",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:31.975117Z",
     "iopub.status.busy": "2024-08-17T12:58:31.973352Z",
     "iopub.status.idle": "2024-08-17T12:58:32.000425Z",
     "shell.execute_reply": "2024-08-17T12:58:31.998271Z"
    },
    "papermill": {
     "duration": 0.057431,
     "end_time": "2024-08-17T12:58:32.003159",
     "exception": false,
     "start_time": "2024-08-17T12:58:31.945728",
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
   "cell_type": "markdown",
   "id": "3b619448",
   "metadata": {
    "papermill": {
     "duration": 0.025576,
     "end_time": "2024-08-17T12:58:32.054489",
     "exception": false,
     "start_time": "2024-08-17T12:58:32.028913",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Integer Structure"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 13,
   "id": "2343c04a",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:32.109680Z",
     "iopub.status.busy": "2024-08-17T12:58:32.107947Z",
     "iopub.status.idle": "2024-08-17T12:58:32.129329Z",
     "shell.execute_reply": "2024-08-17T12:58:32.127173Z"
    },
    "papermill": {
     "duration": 0.052139,
     "end_time": "2024-08-17T12:58:32.132170",
     "exception": false,
     "start_time": "2024-08-17T12:58:32.080031",
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
   "cell_type": "markdown",
   "id": "b85e5b05",
   "metadata": {
    "papermill": {
     "duration": 0.026826,
     "end_time": "2024-08-17T12:58:32.185149",
     "exception": false,
     "start_time": "2024-08-17T12:58:32.158323",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Double Assignment and Structure"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 14,
   "id": "f6f37823",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:32.241338Z",
     "iopub.status.busy": "2024-08-17T12:58:32.239552Z",
     "iopub.status.idle": "2024-08-17T12:58:32.269874Z",
     "shell.execute_reply": "2024-08-17T12:58:32.263251Z"
    },
    "papermill": {
     "duration": 0.061754,
     "end_time": "2024-08-17T12:58:32.272956",
     "exception": false,
     "start_time": "2024-08-17T12:58:32.211202",
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
   "cell_type": "markdown",
   "id": "9a085c8a",
   "metadata": {
    "papermill": {
     "duration": 0.025951,
     "end_time": "2024-08-17T12:58:32.325101",
     "exception": false,
     "start_time": "2024-08-17T12:58:32.299150",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Class of Double"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 15,
   "id": "2dabf698",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:32.381813Z",
     "iopub.status.busy": "2024-08-17T12:58:32.380051Z",
     "iopub.status.idle": "2024-08-17T12:58:32.404111Z",
     "shell.execute_reply": "2024-08-17T12:58:32.401597Z"
    },
    "papermill": {
     "duration": 0.056191,
     "end_time": "2024-08-17T12:58:32.407377",
     "exception": false,
     "start_time": "2024-08-17T12:58:32.351186",
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
   "id": "37fbdc57",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:32.464033Z",
     "iopub.status.busy": "2024-08-17T12:58:32.462217Z",
     "iopub.status.idle": "2024-08-17T12:58:32.485365Z",
     "shell.execute_reply": "2024-08-17T12:58:32.483417Z"
    },
    "papermill": {
     "duration": 0.054516,
     "end_time": "2024-08-17T12:58:32.488243",
     "exception": false,
     "start_time": "2024-08-17T12:58:32.433727",
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
   "cell_type": "markdown",
   "id": "fafd9b7f",
   "metadata": {
    "papermill": {
     "duration": 0.026873,
     "end_time": "2024-08-17T12:58:32.541892",
     "exception": false,
     "start_time": "2024-08-17T12:58:32.515019",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Convert Double to Integer"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 17,
   "id": "fed768ef",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:32.601317Z",
     "iopub.status.busy": "2024-08-17T12:58:32.599567Z",
     "iopub.status.idle": "2024-08-17T12:58:32.618855Z",
     "shell.execute_reply": "2024-08-17T12:58:32.616910Z"
    },
    "papermill": {
     "duration": 0.052306,
     "end_time": "2024-08-17T12:58:32.621797",
     "exception": false,
     "start_time": "2024-08-17T12:58:32.569491",
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
   "cell_type": "markdown",
   "id": "2de9b1ee",
   "metadata": {
    "papermill": {
     "duration": 0.02724,
     "end_time": "2024-08-17T12:58:32.676529",
     "exception": false,
     "start_time": "2024-08-17T12:58:32.649289",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Rounding Numbers"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 18,
   "id": "e60364ab",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:32.734353Z",
     "iopub.status.busy": "2024-08-17T12:58:32.732712Z",
     "iopub.status.idle": "2024-08-17T12:58:32.758258Z",
     "shell.execute_reply": "2024-08-17T12:58:32.756401Z"
    },
    "papermill": {
     "duration": 0.057383,
     "end_time": "2024-08-17T12:58:32.761015",
     "exception": false,
     "start_time": "2024-08-17T12:58:32.703632",
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
   "cell_type": "markdown",
   "id": "fd046923",
   "metadata": {
    "papermill": {
     "duration": 0.029735,
     "end_time": "2024-08-17T12:58:32.818415",
     "exception": false,
     "start_time": "2024-08-17T12:58:32.788680",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Convert Double to Character"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 19,
   "id": "1fe8ba7e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:32.877550Z",
     "iopub.status.busy": "2024-08-17T12:58:32.875866Z",
     "iopub.status.idle": "2024-08-17T12:58:32.895691Z",
     "shell.execute_reply": "2024-08-17T12:58:32.893782Z"
    },
    "papermill": {
     "duration": 0.052386,
     "end_time": "2024-08-17T12:58:32.898484",
     "exception": false,
     "start_time": "2024-08-17T12:58:32.846098",
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
   "id": "c568ab80",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:32.959063Z",
     "iopub.status.busy": "2024-08-17T12:58:32.957323Z",
     "iopub.status.idle": "2024-08-17T12:58:32.976891Z",
     "shell.execute_reply": "2024-08-17T12:58:32.974911Z"
    },
    "papermill": {
     "duration": 0.053513,
     "end_time": "2024-08-17T12:58:32.979829",
     "exception": false,
     "start_time": "2024-08-17T12:58:32.926316",
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
   "id": "98f0e04e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:33.042360Z",
     "iopub.status.busy": "2024-08-17T12:58:33.040470Z",
     "iopub.status.idle": "2024-08-17T12:58:33.064513Z",
     "shell.execute_reply": "2024-08-17T12:58:33.058895Z"
    },
    "papermill": {
     "duration": 0.059641,
     "end_time": "2024-08-17T12:58:33.067399",
     "exception": false,
     "start_time": "2024-08-17T12:58:33.007758",
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
   "cell_type": "markdown",
   "id": "eb52a76d",
   "metadata": {
    "papermill": {
     "duration": 0.028327,
     "end_time": "2024-08-17T12:58:33.124664",
     "exception": false,
     "start_time": "2024-08-17T12:58:33.096337",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Print Double and Character"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 22,
   "id": "7efe0811",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:33.185302Z",
     "iopub.status.busy": "2024-08-17T12:58:33.183494Z",
     "iopub.status.idle": "2024-08-17T12:58:33.204711Z",
     "shell.execute_reply": "2024-08-17T12:58:33.202394Z"
    },
    "papermill": {
     "duration": 0.0553,
     "end_time": "2024-08-17T12:58:33.208017",
     "exception": false,
     "start_time": "2024-08-17T12:58:33.152717",
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
   "id": "453403b2",
   "metadata": {
    "papermill": {
     "duration": 0.02808,
     "end_time": "2024-08-17T12:58:33.264465",
     "exception": false,
     "start_time": "2024-08-17T12:58:33.236385",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "## Logical, arithmetic and relational operators\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "003eff4d",
   "metadata": {
    "papermill": {
     "duration": 0.028011,
     "end_time": "2024-08-17T12:58:33.320539",
     "exception": false,
     "start_time": "2024-08-17T12:58:33.292528",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Multiplication"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 23,
   "id": "ad89aa4e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:33.380933Z",
     "iopub.status.busy": "2024-08-17T12:58:33.379189Z",
     "iopub.status.idle": "2024-08-17T12:58:33.401699Z",
     "shell.execute_reply": "2024-08-17T12:58:33.399259Z"
    },
    "papermill": {
     "duration": 0.05649,
     "end_time": "2024-08-17T12:58:33.405260",
     "exception": false,
     "start_time": "2024-08-17T12:58:33.348770",
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
   "cell_type": "markdown",
   "id": "099de9fd",
   "metadata": {
    "papermill": {
     "duration": 0.028602,
     "end_time": "2024-08-17T12:58:33.464081",
     "exception": false,
     "start_time": "2024-08-17T12:58:33.435479",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Division"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 24,
   "id": "51785889",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:33.525997Z",
     "iopub.status.busy": "2024-08-17T12:58:33.523692Z",
     "iopub.status.idle": "2024-08-17T12:58:33.546944Z",
     "shell.execute_reply": "2024-08-17T12:58:33.544483Z"
    },
    "papermill": {
     "duration": 0.057778,
     "end_time": "2024-08-17T12:58:33.550262",
     "exception": false,
     "start_time": "2024-08-17T12:58:33.492484",
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
   "cell_type": "markdown",
   "id": "bf726517",
   "metadata": {
    "papermill": {
     "duration": 0.028493,
     "end_time": "2024-08-17T12:58:33.607885",
     "exception": false,
     "start_time": "2024-08-17T12:58:33.579392",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Addition"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 25,
   "id": "2e77d28a",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:33.670247Z",
     "iopub.status.busy": "2024-08-17T12:58:33.668477Z",
     "iopub.status.idle": "2024-08-17T12:58:33.722155Z",
     "shell.execute_reply": "2024-08-17T12:58:33.719650Z"
    },
    "papermill": {
     "duration": 0.087869,
     "end_time": "2024-08-17T12:58:33.725590",
     "exception": false,
     "start_time": "2024-08-17T12:58:33.637721",
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
   "cell_type": "markdown",
   "id": "d09fa4d3",
   "metadata": {
    "papermill": {
     "duration": 0.028674,
     "end_time": "2024-08-17T12:58:33.782650",
     "exception": false,
     "start_time": "2024-08-17T12:58:33.753976",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Subtraction"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 26,
   "id": "fa4f0ae6",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:33.844567Z",
     "iopub.status.busy": "2024-08-17T12:58:33.842893Z",
     "iopub.status.idle": "2024-08-17T12:58:33.865219Z",
     "shell.execute_reply": "2024-08-17T12:58:33.862771Z"
    },
    "papermill": {
     "duration": 0.056597,
     "end_time": "2024-08-17T12:58:33.868659",
     "exception": false,
     "start_time": "2024-08-17T12:58:33.812062",
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
   "cell_type": "markdown",
   "id": "f4b4d45e",
   "metadata": {
    "papermill": {
     "duration": 0.02883,
     "end_time": "2024-08-17T12:58:33.926459",
     "exception": false,
     "start_time": "2024-08-17T12:58:33.897629",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Equality Check"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 27,
   "id": "fd571fba",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:33.989105Z",
     "iopub.status.busy": "2024-08-17T12:58:33.987372Z",
     "iopub.status.idle": "2024-08-17T12:58:34.007397Z",
     "shell.execute_reply": "2024-08-17T12:58:34.004770Z"
    },
    "papermill": {
     "duration": 0.054392,
     "end_time": "2024-08-17T12:58:34.010865",
     "exception": false,
     "start_time": "2024-08-17T12:58:33.956473",
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
   "cell_type": "markdown",
   "id": "3ea201c7",
   "metadata": {
    "papermill": {
     "duration": 0.028866,
     "end_time": "2024-08-17T12:58:34.068736",
     "exception": false,
     "start_time": "2024-08-17T12:58:34.039870",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Equality Check"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 28,
   "id": "e2c945ed",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:34.130174Z",
     "iopub.status.busy": "2024-08-17T12:58:34.128386Z",
     "iopub.status.idle": "2024-08-17T12:58:34.148309Z",
     "shell.execute_reply": "2024-08-17T12:58:34.145708Z"
    },
    "papermill": {
     "duration": 0.054246,
     "end_time": "2024-08-17T12:58:34.151708",
     "exception": false,
     "start_time": "2024-08-17T12:58:34.097462",
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
   "cell_type": "markdown",
   "id": "e6cf6601",
   "metadata": {
    "papermill": {
     "duration": 0.029725,
     "end_time": "2024-08-17T12:58:34.210455",
     "exception": false,
     "start_time": "2024-08-17T12:58:34.180730",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Logical Class"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 29,
   "id": "f251637d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:34.272459Z",
     "iopub.status.busy": "2024-08-17T12:58:34.270767Z",
     "iopub.status.idle": "2024-08-17T12:58:34.296268Z",
     "shell.execute_reply": "2024-08-17T12:58:34.293663Z"
    },
    "papermill": {
     "duration": 0.060261,
     "end_time": "2024-08-17T12:58:34.299562",
     "exception": false,
     "start_time": "2024-08-17T12:58:34.239301",
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
   "cell_type": "markdown",
   "id": "6ad1d352",
   "metadata": {
    "papermill": {
     "duration": 0.029143,
     "end_time": "2024-08-17T12:58:34.357768",
     "exception": false,
     "start_time": "2024-08-17T12:58:34.328625",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Multiplication with Logical False"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 30,
   "id": "6a07b41a",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:34.421372Z",
     "iopub.status.busy": "2024-08-17T12:58:34.419565Z",
     "iopub.status.idle": "2024-08-17T12:58:34.452274Z",
     "shell.execute_reply": "2024-08-17T12:58:34.449684Z"
    },
    "papermill": {
     "duration": 0.068492,
     "end_time": "2024-08-17T12:58:34.455472",
     "exception": false,
     "start_time": "2024-08-17T12:58:34.386980",
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
   "cell_type": "markdown",
   "id": "02257d11",
   "metadata": {
    "papermill": {
     "duration": 0.029932,
     "end_time": "2024-08-17T12:58:34.516281",
     "exception": false,
     "start_time": "2024-08-17T12:58:34.486349",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Multiplication with Logical True"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 31,
   "id": "cbc50bdf",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:34.580754Z",
     "iopub.status.busy": "2024-08-17T12:58:34.579013Z",
     "iopub.status.idle": "2024-08-17T12:58:34.605985Z",
     "shell.execute_reply": "2024-08-17T12:58:34.604159Z"
    },
    "papermill": {
     "duration": 0.06208,
     "end_time": "2024-08-17T12:58:34.608716",
     "exception": false,
     "start_time": "2024-08-17T12:58:34.546636",
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
   "cell_type": "markdown",
   "id": "1ae980fd",
   "metadata": {
    "papermill": {
     "duration": 0.031006,
     "end_time": "2024-08-17T12:58:34.670733",
     "exception": false,
     "start_time": "2024-08-17T12:58:34.639727",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Greater Than Check"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 32,
   "id": "c339f750",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:34.736189Z",
     "iopub.status.busy": "2024-08-17T12:58:34.734313Z",
     "iopub.status.idle": "2024-08-17T12:58:34.756039Z",
     "shell.execute_reply": "2024-08-17T12:58:34.754117Z"
    },
    "papermill": {
     "duration": 0.057265,
     "end_time": "2024-08-17T12:58:34.758780",
     "exception": false,
     "start_time": "2024-08-17T12:58:34.701515",
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
   "cell_type": "markdown",
   "id": "737c952a",
   "metadata": {
    "papermill": {
     "duration": 0.032441,
     "end_time": "2024-08-17T12:58:34.821875",
     "exception": false,
     "start_time": "2024-08-17T12:58:34.789434",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Equality Check"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 33,
   "id": "2ea5df91",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:34.888373Z",
     "iopub.status.busy": "2024-08-17T12:58:34.886480Z",
     "iopub.status.idle": "2024-08-17T12:58:34.904373Z",
     "shell.execute_reply": "2024-08-17T12:58:34.902423Z"
    },
    "papermill": {
     "duration": 0.05365,
     "end_time": "2024-08-17T12:58:34.907121",
     "exception": false,
     "start_time": "2024-08-17T12:58:34.853471",
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
   "cell_type": "markdown",
   "id": "9304b79b",
   "metadata": {
    "papermill": {
     "duration": 0.031965,
     "end_time": "2024-08-17T12:58:34.970518",
     "exception": false,
     "start_time": "2024-08-17T12:58:34.938553",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Power Calculation"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 34,
   "id": "cf081a8c",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:35.038286Z",
     "iopub.status.busy": "2024-08-17T12:58:35.036518Z",
     "iopub.status.idle": "2024-08-17T12:58:35.054217Z",
     "shell.execute_reply": "2024-08-17T12:58:35.052273Z"
    },
    "papermill": {
     "duration": 0.05427,
     "end_time": "2024-08-17T12:58:35.057054",
     "exception": false,
     "start_time": "2024-08-17T12:58:35.002784",
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
   "id": "a65e68b5",
   "metadata": {
    "papermill": {
     "duration": 0.031217,
     "end_time": "2024-08-17T12:58:35.119892",
     "exception": false,
     "start_time": "2024-08-17T12:58:35.088675",
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
   "id": "c330282d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:35.186417Z",
     "iopub.status.busy": "2024-08-17T12:58:35.184714Z",
     "iopub.status.idle": "2024-08-17T12:58:35.423392Z",
     "shell.execute_reply": "2024-08-17T12:58:35.420274Z"
    },
    "papermill": {
     "duration": 0.275176,
     "end_time": "2024-08-17T12:58:35.426491",
     "exception": false,
     "start_time": "2024-08-17T12:58:35.151315",
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
   "id": "994103b6",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:35.494815Z",
     "iopub.status.busy": "2024-08-17T12:58:35.492958Z",
     "iopub.status.idle": "2024-08-17T12:58:35.625855Z",
     "shell.execute_reply": "2024-08-17T12:58:35.622980Z"
    },
    "papermill": {
     "duration": 0.170145,
     "end_time": "2024-08-17T12:58:35.628636",
     "exception": false,
     "start_time": "2024-08-17T12:58:35.458491",
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
   "id": "003ecbce",
   "metadata": {
    "papermill": {
     "duration": 0.032703,
     "end_time": "2024-08-17T12:58:35.692966",
     "exception": false,
     "start_time": "2024-08-17T12:58:35.660263",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Vectors, matrices, dataframe\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "e29b3502",
   "metadata": {
    "papermill": {
     "duration": 0.032357,
     "end_time": "2024-08-17T12:58:35.757890",
     "exception": false,
     "start_time": "2024-08-17T12:58:35.725533",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Create and Display Vector"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 37,
   "id": "61d3551f",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:35.843369Z",
     "iopub.status.busy": "2024-08-17T12:58:35.841537Z",
     "iopub.status.idle": "2024-08-17T12:58:35.861817Z",
     "shell.execute_reply": "2024-08-17T12:58:35.859901Z"
    },
    "papermill": {
     "duration": 0.06698,
     "end_time": "2024-08-17T12:58:35.864539",
     "exception": false,
     "start_time": "2024-08-17T12:58:35.797559",
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
   "cell_type": "markdown",
   "id": "0056ecd6",
   "metadata": {
    "papermill": {
     "duration": 0.040839,
     "end_time": "2024-08-17T12:58:35.943392",
     "exception": false,
     "start_time": "2024-08-17T12:58:35.902553",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Vector Multiplication"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 38,
   "id": "43162809",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:36.041168Z",
     "iopub.status.busy": "2024-08-17T12:58:36.038175Z",
     "iopub.status.idle": "2024-08-17T12:58:36.066906Z",
     "shell.execute_reply": "2024-08-17T12:58:36.064632Z"
    },
    "papermill": {
     "duration": 0.079022,
     "end_time": "2024-08-17T12:58:36.070134",
     "exception": false,
     "start_time": "2024-08-17T12:58:35.991112",
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
   "cell_type": "markdown",
   "id": "bb9e8161",
   "metadata": {
    "papermill": {
     "duration": 0.032917,
     "end_time": "2024-08-17T12:58:36.137339",
     "exception": false,
     "start_time": "2024-08-17T12:58:36.104422",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Vector Power"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 39,
   "id": "cf3625b1",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:36.205463Z",
     "iopub.status.busy": "2024-08-17T12:58:36.203668Z",
     "iopub.status.idle": "2024-08-17T12:58:36.225857Z",
     "shell.execute_reply": "2024-08-17T12:58:36.223923Z"
    },
    "papermill": {
     "duration": 0.059608,
     "end_time": "2024-08-17T12:58:36.228630",
     "exception": false,
     "start_time": "2024-08-17T12:58:36.169022",
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
   "cell_type": "markdown",
   "id": "fac4c258",
   "metadata": {
    "papermill": {
     "duration": 0.03291,
     "end_time": "2024-08-17T12:58:36.293659",
     "exception": false,
     "start_time": "2024-08-17T12:58:36.260749",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Vector Division"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 40,
   "id": "a997aba2",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:36.362828Z",
     "iopub.status.busy": "2024-08-17T12:58:36.361037Z",
     "iopub.status.idle": "2024-08-17T12:58:36.381538Z",
     "shell.execute_reply": "2024-08-17T12:58:36.379348Z"
    },
    "papermill": {
     "duration": 0.057958,
     "end_time": "2024-08-17T12:58:36.384528",
     "exception": false,
     "start_time": "2024-08-17T12:58:36.326570",
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
   "cell_type": "markdown",
   "id": "0e6290e1",
   "metadata": {
    "papermill": {
     "duration": 0.032347,
     "end_time": "2024-08-17T12:58:36.450045",
     "exception": false,
     "start_time": "2024-08-17T12:58:36.417698",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Class of Vector"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 41,
   "id": "dc08f8c6",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:36.519885Z",
     "iopub.status.busy": "2024-08-17T12:58:36.517882Z",
     "iopub.status.idle": "2024-08-17T12:58:36.535933Z",
     "shell.execute_reply": "2024-08-17T12:58:36.533948Z"
    },
    "papermill": {
     "duration": 0.056679,
     "end_time": "2024-08-17T12:58:36.538923",
     "exception": false,
     "start_time": "2024-08-17T12:58:36.482244",
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
   "cell_type": "markdown",
   "id": "c2caa273",
   "metadata": {
    "papermill": {
     "duration": 0.032634,
     "end_time": "2024-08-17T12:58:36.604514",
     "exception": false,
     "start_time": "2024-08-17T12:58:36.571880",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Create and Display Vector with Integers"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 42,
   "id": "9710e966",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:36.675183Z",
     "iopub.status.busy": "2024-08-17T12:58:36.673429Z",
     "iopub.status.idle": "2024-08-17T12:58:36.705995Z",
     "shell.execute_reply": "2024-08-17T12:58:36.703378Z"
    },
    "papermill": {
     "duration": 0.07118,
     "end_time": "2024-08-17T12:58:36.709405",
     "exception": false,
     "start_time": "2024-08-17T12:58:36.638225",
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
   "cell_type": "markdown",
   "id": "3287fdbc",
   "metadata": {
    "papermill": {
     "duration": 0.033107,
     "end_time": "2024-08-17T12:58:36.775628",
     "exception": false,
     "start_time": "2024-08-17T12:58:36.742521",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Create and Display Mixed Type Vector"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 43,
   "id": "47eac36d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:36.847223Z",
     "iopub.status.busy": "2024-08-17T12:58:36.845414Z",
     "iopub.status.idle": "2024-08-17T12:58:36.870009Z",
     "shell.execute_reply": "2024-08-17T12:58:36.868089Z"
    },
    "papermill": {
     "duration": 0.064232,
     "end_time": "2024-08-17T12:58:36.872726",
     "exception": false,
     "start_time": "2024-08-17T12:58:36.808494",
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
   "id": "4c8289f3",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:36.943676Z",
     "iopub.status.busy": "2024-08-17T12:58:36.941938Z",
     "iopub.status.idle": "2024-08-17T12:58:36.965351Z",
     "shell.execute_reply": "2024-08-17T12:58:36.963425Z"
    },
    "papermill": {
     "duration": 0.062031,
     "end_time": "2024-08-17T12:58:36.968150",
     "exception": false,
     "start_time": "2024-08-17T12:58:36.906119",
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
   "id": "bc062cfe",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:37.040095Z",
     "iopub.status.busy": "2024-08-17T12:58:37.038413Z",
     "iopub.status.idle": "2024-08-17T12:58:37.060675Z",
     "shell.execute_reply": "2024-08-17T12:58:37.058782Z"
    },
    "papermill": {
     "duration": 0.061441,
     "end_time": "2024-08-17T12:58:37.063497",
     "exception": false,
     "start_time": "2024-08-17T12:58:37.002056",
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
   "cell_type": "markdown",
   "id": "1398d746",
   "metadata": {
    "papermill": {
     "duration": 0.034682,
     "end_time": "2024-08-17T12:58:37.133452",
     "exception": false,
     "start_time": "2024-08-17T12:58:37.098770",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Create and Display Named Vector"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 46,
   "id": "8d757e77",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:37.209698Z",
     "iopub.status.busy": "2024-08-17T12:58:37.207851Z",
     "iopub.status.idle": "2024-08-17T12:58:37.243025Z",
     "shell.execute_reply": "2024-08-17T12:58:37.241189Z"
    },
    "papermill": {
     "duration": 0.07632,
     "end_time": "2024-08-17T12:58:37.245618",
     "exception": false,
     "start_time": "2024-08-17T12:58:37.169298",
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
   "cell_type": "markdown",
   "id": "57ee12b7",
   "metadata": {
    "papermill": {
     "duration": 0.034809,
     "end_time": "2024-08-17T12:58:37.315327",
     "exception": false,
     "start_time": "2024-08-17T12:58:37.280518",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Sequence with Increment"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 47,
   "id": "416277f2",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:37.389933Z",
     "iopub.status.busy": "2024-08-17T12:58:37.388143Z",
     "iopub.status.idle": "2024-08-17T12:58:37.406659Z",
     "shell.execute_reply": "2024-08-17T12:58:37.404690Z"
    },
    "papermill": {
     "duration": 0.05944,
     "end_time": "2024-08-17T12:58:37.409514",
     "exception": false,
     "start_time": "2024-08-17T12:58:37.350074",
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
   "cell_type": "markdown",
   "id": "3a37d2db",
   "metadata": {
    "papermill": {
     "duration": 0.035962,
     "end_time": "2024-08-17T12:58:37.481175",
     "exception": false,
     "start_time": "2024-08-17T12:58:37.445213",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Sequence with Length"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 48,
   "id": "b585e0f3",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:37.561166Z",
     "iopub.status.busy": "2024-08-17T12:58:37.559409Z",
     "iopub.status.idle": "2024-08-17T12:58:37.577557Z",
     "shell.execute_reply": "2024-08-17T12:58:37.575448Z"
    },
    "papermill": {
     "duration": 0.063713,
     "end_time": "2024-08-17T12:58:37.580231",
     "exception": false,
     "start_time": "2024-08-17T12:58:37.516518",
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
   "id": "a07acc09",
   "metadata": {
    "papermill": {
     "duration": 0.037207,
     "end_time": "2024-08-17T12:58:37.653624",
     "exception": false,
     "start_time": "2024-08-17T12:58:37.616417",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "-------------\n",
    "\n",
    "## Decision and repetition structures"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "5c3b0304",
   "metadata": {
    "papermill": {
     "duration": 0.036047,
     "end_time": "2024-08-17T12:58:37.725113",
     "exception": false,
     "start_time": "2024-08-17T12:58:37.689066",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Variable Assignment and Printing"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 49,
   "id": "7c828aaa",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:37.800241Z",
     "iopub.status.busy": "2024-08-17T12:58:37.798405Z",
     "iopub.status.idle": "2024-08-17T12:58:37.819343Z",
     "shell.execute_reply": "2024-08-17T12:58:37.816113Z"
    },
    "papermill": {
     "duration": 0.061395,
     "end_time": "2024-08-17T12:58:37.822139",
     "exception": false,
     "start_time": "2024-08-17T12:58:37.760744",
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
    }
   ],
   "source": [
    "question <- 'Python is better than R ?'\n",
    "print(question)\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "b3a338ef",
   "metadata": {
    "papermill": {
     "duration": 0.035784,
     "end_time": "2024-08-17T12:58:37.893750",
     "exception": false,
     "start_time": "2024-08-17T12:58:37.857966",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### Simple If Statement"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 50,
   "id": "25e3ecac",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:37.969207Z",
     "iopub.status.busy": "2024-08-17T12:58:37.967379Z",
     "iopub.status.idle": "2024-08-17T12:58:37.986206Z",
     "shell.execute_reply": "2024-08-17T12:58:37.984045Z"
    },
    "papermill": {
     "duration": 0.059289,
     "end_time": "2024-08-17T12:58:37.988813",
     "exception": false,
     "start_time": "2024-08-17T12:58:37.929524",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"True\"\n"
     ]
    }
   ],
   "source": [
    "x <- TRUE\n",
    "if(x){\n",
    "   print(\"True\")\n",
    "}"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "8418dc37",
   "metadata": {
    "papermill": {
     "duration": 0.035688,
     "end_time": "2024-08-17T12:58:38.060380",
     "exception": false,
     "start_time": "2024-08-17T12:58:38.024692",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### If-Else Statement"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 51,
   "id": "de8b0d68",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:38.136388Z",
     "iopub.status.busy": "2024-08-17T12:58:38.134571Z",
     "iopub.status.idle": "2024-08-17T12:58:38.156908Z",
     "shell.execute_reply": "2024-08-17T12:58:38.154847Z"
    },
    "papermill": {
     "duration": 0.063182,
     "end_time": "2024-08-17T12:58:38.159518",
     "exception": false,
     "start_time": "2024-08-17T12:58:38.096336",
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
   "id": "6cb08abf",
   "metadata": {
    "papermill": {
     "duration": 0.036285,
     "end_time": "2024-08-17T12:58:38.231517",
     "exception": false,
     "start_time": "2024-08-17T12:58:38.195232",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "### For Loop with Conditional Increment"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 52,
   "id": "8ad6215f",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:58:38.307047Z",
     "iopub.status.busy": "2024-08-17T12:58:38.305327Z",
     "iopub.status.idle": "2024-08-17T12:58:38.331032Z",
     "shell.execute_reply": "2024-08-17T12:58:38.328899Z"
    },
    "papermill": {
     "duration": 0.066071,
     "end_time": "2024-08-17T12:58:38.333600",
     "exception": false,
     "start_time": "2024-08-17T12:58:38.267529",
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
   "cell_type": "markdown",
   "id": "7421da23",
   "metadata": {
    "papermill": {
     "duration": 0.036004,
     "end_time": "2024-08-17T12:58:38.406205",
     "exception": false,
     "start_time": "2024-08-17T12:58:38.370201",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "## About the author:\n",
    "\n",
    "\n",
    "**A little more about me...**\n",
    "\n",
    "Graduated in Bachelor of Information Systems, in college I had contact with different technologies. Along the way, I took the Artificial Intelligence course, where I had my first contact with machine learning and Python. From this it became my passion to learn about this area. Today I work with machine learning and deep learning developing communication software. Along the way, I created a blog where I create some posts about subjects that I am studying and share them to help other users.\n",
    "\n",
    "I'm currently learning TensorFlow and Computer Vision\n",
    "\n",
    "Curiosity: I love coffee\n",
    "\n",
    "- [Kaggle](https://www.kaggle.com/sc0v1n0)\n",
    "- [Gitlab](https://gitlab.com/sc0v0n3)\n",
    "- [Github](https://github.com/sc0v0ne)\n",
    "- [Mastodon](https://mastodon.social/@sc0v0ne)\n",
    "\n",
    "## Favorites Projects Open Source\n",
    "\n",
    "- [🐍 Python](https://github.com/stars/sc0v0ne/lists/python)\n",
    "- [🖥️ Deep Learning](https://github.com/stars/sc0v0ne/lists/deep-learning)\n",
    "- [👀 Computer Vision](https://github.com/stars/sc0v0ne/lists/computer-vision)\n",
    "- [🖥️ Linux](https://github.com/stars/sc0v0ne/lists/linux)\n",
    "- [📉 Times Series](https://github.com/stars/sc0v0ne/lists/times-series)\n",
    "- [💾 Database](https://github.com/stars/sc0v0ne/lists/database)\n",
    "- [🦀 Rust](https://github.com/stars/sc0v0ne/lists/rust)\n",
    "- [🖥️ Machine Learning](https://github.com/stars/sc0v0ne/lists/machine-learning)\n",
    "- [🛣️ Roadmaps](https://github.com/stars/sc0v0ne/lists/roadmaps)\n",
    "\n",
    "----\n",
    "\n"
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
   "duration": 11.321609,
   "end_time": "2024-08-17T12:58:38.566631",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2024-08-17T12:58:27.245022",
   "version": "2.6.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
