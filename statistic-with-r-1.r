{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "59efdd12",
   "metadata": {
    "papermill": {
     "duration": 0.024534,
     "end_time": "2024-08-17T13:00:45.554384",
     "exception": false,
     "start_time": "2024-08-17T13:00:45.529850",
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
   "id": "0a7d1590",
   "metadata": {
    "papermill": {
     "duration": 0.024641,
     "end_time": "2024-08-17T13:00:45.602780",
     "exception": false,
     "start_time": "2024-08-17T13:00:45.578139",
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
   "id": "9d110341",
   "metadata": {
    "_execution_state": "idle",
    "_uuid": "051d70d956493feee0c6d64651c6a088724dca2a",
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:45.654997Z",
     "iopub.status.busy": "2024-08-17T13:00:45.652481Z",
     "iopub.status.idle": "2024-08-17T13:00:45.800613Z",
     "shell.execute_reply": "2024-08-17T13:00:45.798413Z"
    },
    "papermill": {
     "duration": 0.177314,
     "end_time": "2024-08-17T13:00:45.803669",
     "exception": false,
     "start_time": "2024-08-17T13:00:45.626355",
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
   "id": "b5f14445",
   "metadata": {
    "papermill": {
     "duration": 0.0239,
     "end_time": "2024-08-17T13:00:45.851224",
     "exception": false,
     "start_time": "2024-08-17T13:00:45.827324",
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
   "id": "dc48860d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:45.938358Z",
     "iopub.status.busy": "2024-08-17T13:00:45.902795Z",
     "iopub.status.idle": "2024-08-17T13:00:45.954834Z",
     "shell.execute_reply": "2024-08-17T13:00:45.947931Z"
    },
    "papermill": {
     "duration": 0.081118,
     "end_time": "2024-08-17T13:00:45.957804",
     "exception": false,
     "start_time": "2024-08-17T13:00:45.876686",
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
   "id": "4171ce23",
   "metadata": {
    "papermill": {
     "duration": 0.024233,
     "end_time": "2024-08-17T13:00:46.005723",
     "exception": false,
     "start_time": "2024-08-17T13:00:45.981490",
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
   "id": "2e643c48",
   "metadata": {
    "papermill": {
     "duration": 0.023697,
     "end_time": "2024-08-17T13:00:46.053431",
     "exception": false,
     "start_time": "2024-08-17T13:00:46.029734",
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
   "id": "0a1e1c99",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:46.105339Z",
     "iopub.status.busy": "2024-08-17T13:00:46.103249Z",
     "iopub.status.idle": "2024-08-17T13:00:46.118423Z",
     "shell.execute_reply": "2024-08-17T13:00:46.116480Z"
    },
    "papermill": {
     "duration": 0.043796,
     "end_time": "2024-08-17T13:00:46.121189",
     "exception": false,
     "start_time": "2024-08-17T13:00:46.077393",
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
   "id": "a084449b",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:46.173091Z",
     "iopub.status.busy": "2024-08-17T13:00:46.171301Z",
     "iopub.status.idle": "2024-08-17T13:00:46.192332Z",
     "shell.execute_reply": "2024-08-17T13:00:46.190419Z"
    },
    "papermill": {
     "duration": 0.049587,
     "end_time": "2024-08-17T13:00:46.195029",
     "exception": false,
     "start_time": "2024-08-17T13:00:46.145442",
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
   "id": "1ccbb85a",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:46.247229Z",
     "iopub.status.busy": "2024-08-17T13:00:46.245355Z",
     "iopub.status.idle": "2024-08-17T13:00:46.263525Z",
     "shell.execute_reply": "2024-08-17T13:00:46.260819Z"
    },
    "papermill": {
     "duration": 0.047616,
     "end_time": "2024-08-17T13:00:46.266670",
     "exception": false,
     "start_time": "2024-08-17T13:00:46.219054",
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
   "id": "d2545ae9",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:46.357897Z",
     "iopub.status.busy": "2024-08-17T13:00:46.356104Z",
     "iopub.status.idle": "2024-08-17T13:00:46.374334Z",
     "shell.execute_reply": "2024-08-17T13:00:46.372395Z"
    },
    "papermill": {
     "duration": 0.085934,
     "end_time": "2024-08-17T13:00:46.377069",
     "exception": false,
     "start_time": "2024-08-17T13:00:46.291135",
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
   "id": "c8a62682",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:46.429765Z",
     "iopub.status.busy": "2024-08-17T13:00:46.427914Z",
     "iopub.status.idle": "2024-08-17T13:00:46.449065Z",
     "shell.execute_reply": "2024-08-17T13:00:46.446670Z"
    },
    "papermill": {
     "duration": 0.05071,
     "end_time": "2024-08-17T13:00:46.451975",
     "exception": false,
     "start_time": "2024-08-17T13:00:46.401265",
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
   "id": "83d2ced8",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:46.505014Z",
     "iopub.status.busy": "2024-08-17T13:00:46.503189Z",
     "iopub.status.idle": "2024-08-17T13:00:46.518528Z",
     "shell.execute_reply": "2024-08-17T13:00:46.516439Z"
    },
    "papermill": {
     "duration": 0.044876,
     "end_time": "2024-08-17T13:00:46.521412",
     "exception": false,
     "start_time": "2024-08-17T13:00:46.476536",
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
   "id": "d59b0430",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:46.574321Z",
     "iopub.status.busy": "2024-08-17T13:00:46.572475Z",
     "iopub.status.idle": "2024-08-17T13:00:46.590653Z",
     "shell.execute_reply": "2024-08-17T13:00:46.588629Z"
    },
    "papermill": {
     "duration": 0.047661,
     "end_time": "2024-08-17T13:00:46.593452",
     "exception": false,
     "start_time": "2024-08-17T13:00:46.545791",
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
   "id": "5585e0ac",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:46.646791Z",
     "iopub.status.busy": "2024-08-17T13:00:46.644973Z",
     "iopub.status.idle": "2024-08-17T13:00:46.666613Z",
     "shell.execute_reply": "2024-08-17T13:00:46.664372Z"
    },
    "papermill": {
     "duration": 0.051414,
     "end_time": "2024-08-17T13:00:46.669431",
     "exception": false,
     "start_time": "2024-08-17T13:00:46.618017",
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
   "id": "f22ceb1e",
   "metadata": {
    "papermill": {
     "duration": 0.024844,
     "end_time": "2024-08-17T13:00:46.719359",
     "exception": false,
     "start_time": "2024-08-17T13:00:46.694515",
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
   "id": "0f3d1cfb",
   "metadata": {
    "papermill": {
     "duration": 0.024874,
     "end_time": "2024-08-17T13:00:46.769110",
     "exception": false,
     "start_time": "2024-08-17T13:00:46.744236",
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
   "id": "45b0cbb4",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:46.823072Z",
     "iopub.status.busy": "2024-08-17T13:00:46.821000Z",
     "iopub.status.idle": "2024-08-17T13:00:46.848713Z",
     "shell.execute_reply": "2024-08-17T13:00:46.846386Z"
    },
    "papermill": {
     "duration": 0.057394,
     "end_time": "2024-08-17T13:00:46.851460",
     "exception": false,
     "start_time": "2024-08-17T13:00:46.794066",
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
   "id": "2ff61c1b",
   "metadata": {
    "papermill": {
     "duration": 0.025041,
     "end_time": "2024-08-17T13:00:46.903254",
     "exception": false,
     "start_time": "2024-08-17T13:00:46.878213",
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
   "id": "70d57a5b",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:46.957199Z",
     "iopub.status.busy": "2024-08-17T13:00:46.955375Z",
     "iopub.status.idle": "2024-08-17T13:00:46.983280Z",
     "shell.execute_reply": "2024-08-17T13:00:46.981027Z"
    },
    "papermill": {
     "duration": 0.057808,
     "end_time": "2024-08-17T13:00:46.986071",
     "exception": false,
     "start_time": "2024-08-17T13:00:46.928263",
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
   "id": "1aea0af9",
   "metadata": {
    "papermill": {
     "duration": 0.025093,
     "end_time": "2024-08-17T13:00:47.036426",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.011333",
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
   "id": "e022cd5c",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:47.091145Z",
     "iopub.status.busy": "2024-08-17T13:00:47.089285Z",
     "iopub.status.idle": "2024-08-17T13:00:47.110649Z",
     "shell.execute_reply": "2024-08-17T13:00:47.108398Z"
    },
    "papermill": {
     "duration": 0.051528,
     "end_time": "2024-08-17T13:00:47.113452",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.061924",
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
   "id": "ff8eb4b7",
   "metadata": {
    "papermill": {
     "duration": 0.026646,
     "end_time": "2024-08-17T13:00:47.166193",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.139547",
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
   "id": "74232f20",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:47.221333Z",
     "iopub.status.busy": "2024-08-17T13:00:47.219572Z",
     "iopub.status.idle": "2024-08-17T13:00:47.249800Z",
     "shell.execute_reply": "2024-08-17T13:00:47.243146Z"
    },
    "papermill": {
     "duration": 0.060914,
     "end_time": "2024-08-17T13:00:47.252862",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.191948",
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
   "id": "1083f282",
   "metadata": {
    "papermill": {
     "duration": 0.02574,
     "end_time": "2024-08-17T13:00:47.304640",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.278900",
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
   "id": "87c003fd",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:47.360611Z",
     "iopub.status.busy": "2024-08-17T13:00:47.358826Z",
     "iopub.status.idle": "2024-08-17T13:00:47.382171Z",
     "shell.execute_reply": "2024-08-17T13:00:47.380197Z"
    },
    "papermill": {
     "duration": 0.054406,
     "end_time": "2024-08-17T13:00:47.385037",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.330631",
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
   "id": "d0af6fba",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:47.442323Z",
     "iopub.status.busy": "2024-08-17T13:00:47.440485Z",
     "iopub.status.idle": "2024-08-17T13:00:47.464766Z",
     "shell.execute_reply": "2024-08-17T13:00:47.462784Z"
    },
    "papermill": {
     "duration": 0.056233,
     "end_time": "2024-08-17T13:00:47.467495",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.411262",
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
   "id": "29467f09",
   "metadata": {
    "papermill": {
     "duration": 0.026441,
     "end_time": "2024-08-17T13:00:47.521394",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.494953",
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
   "id": "933aeac4",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:47.578764Z",
     "iopub.status.busy": "2024-08-17T13:00:47.576944Z",
     "iopub.status.idle": "2024-08-17T13:00:47.596950Z",
     "shell.execute_reply": "2024-08-17T13:00:47.594986Z"
    },
    "papermill": {
     "duration": 0.051554,
     "end_time": "2024-08-17T13:00:47.599742",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.548188",
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
   "id": "79b6159c",
   "metadata": {
    "papermill": {
     "duration": 0.026753,
     "end_time": "2024-08-17T13:00:47.653126",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.626373",
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
   "id": "ca61e738",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:47.710774Z",
     "iopub.status.busy": "2024-08-17T13:00:47.708911Z",
     "iopub.status.idle": "2024-08-17T13:00:47.736302Z",
     "shell.execute_reply": "2024-08-17T13:00:47.734314Z"
    },
    "papermill": {
     "duration": 0.05922,
     "end_time": "2024-08-17T13:00:47.739200",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.679980",
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
   "id": "c787c776",
   "metadata": {
    "papermill": {
     "duration": 0.027726,
     "end_time": "2024-08-17T13:00:47.794085",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.766359",
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
   "id": "97d68aaa",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:47.852793Z",
     "iopub.status.busy": "2024-08-17T13:00:47.850958Z",
     "iopub.status.idle": "2024-08-17T13:00:47.873207Z",
     "shell.execute_reply": "2024-08-17T13:00:47.869754Z"
    },
    "papermill": {
     "duration": 0.055364,
     "end_time": "2024-08-17T13:00:47.876800",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.821436",
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
   "id": "4f6dca34",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:47.935539Z",
     "iopub.status.busy": "2024-08-17T13:00:47.933714Z",
     "iopub.status.idle": "2024-08-17T13:00:47.953882Z",
     "shell.execute_reply": "2024-08-17T13:00:47.951941Z"
    },
    "papermill": {
     "duration": 0.052333,
     "end_time": "2024-08-17T13:00:47.956566",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.904233",
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
   "id": "b6a52a2c",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:48.015801Z",
     "iopub.status.busy": "2024-08-17T13:00:48.013938Z",
     "iopub.status.idle": "2024-08-17T13:00:48.037968Z",
     "shell.execute_reply": "2024-08-17T13:00:48.032009Z"
    },
    "papermill": {
     "duration": 0.05664,
     "end_time": "2024-08-17T13:00:48.040768",
     "exception": false,
     "start_time": "2024-08-17T13:00:47.984128",
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
   "id": "5123911d",
   "metadata": {
    "papermill": {
     "duration": 0.027857,
     "end_time": "2024-08-17T13:00:48.096428",
     "exception": false,
     "start_time": "2024-08-17T13:00:48.068571",
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
   "id": "c86476c5",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:48.155983Z",
     "iopub.status.busy": "2024-08-17T13:00:48.154154Z",
     "iopub.status.idle": "2024-08-17T13:00:48.175331Z",
     "shell.execute_reply": "2024-08-17T13:00:48.173110Z"
    },
    "papermill": {
     "duration": 0.054034,
     "end_time": "2024-08-17T13:00:48.178109",
     "exception": false,
     "start_time": "2024-08-17T13:00:48.124075",
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
   "id": "281f28cd",
   "metadata": {
    "papermill": {
     "duration": 0.028282,
     "end_time": "2024-08-17T13:00:48.234364",
     "exception": false,
     "start_time": "2024-08-17T13:00:48.206082",
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
   "id": "f1830c47",
   "metadata": {
    "papermill": {
     "duration": 0.028526,
     "end_time": "2024-08-17T13:00:48.290854",
     "exception": false,
     "start_time": "2024-08-17T13:00:48.262328",
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
   "id": "05bb4cef",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:48.351494Z",
     "iopub.status.busy": "2024-08-17T13:00:48.349685Z",
     "iopub.status.idle": "2024-08-17T13:00:48.372109Z",
     "shell.execute_reply": "2024-08-17T13:00:48.369601Z"
    },
    "papermill": {
     "duration": 0.055501,
     "end_time": "2024-08-17T13:00:48.374973",
     "exception": false,
     "start_time": "2024-08-17T13:00:48.319472",
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
   "id": "14b700d1",
   "metadata": {
    "papermill": {
     "duration": 0.028396,
     "end_time": "2024-08-17T13:00:48.431435",
     "exception": false,
     "start_time": "2024-08-17T13:00:48.403039",
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
   "id": "a703b545",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:48.491495Z",
     "iopub.status.busy": "2024-08-17T13:00:48.489763Z",
     "iopub.status.idle": "2024-08-17T13:00:48.512072Z",
     "shell.execute_reply": "2024-08-17T13:00:48.509804Z"
    },
    "papermill": {
     "duration": 0.055316,
     "end_time": "2024-08-17T13:00:48.514844",
     "exception": false,
     "start_time": "2024-08-17T13:00:48.459528",
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
   "id": "6b92211d",
   "metadata": {
    "papermill": {
     "duration": 0.028409,
     "end_time": "2024-08-17T13:00:48.571330",
     "exception": false,
     "start_time": "2024-08-17T13:00:48.542921",
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
   "id": "9539d217",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:48.631374Z",
     "iopub.status.busy": "2024-08-17T13:00:48.629629Z",
     "iopub.status.idle": "2024-08-17T13:00:48.683209Z",
     "shell.execute_reply": "2024-08-17T13:00:48.680932Z"
    },
    "papermill": {
     "duration": 0.086675,
     "end_time": "2024-08-17T13:00:48.686103",
     "exception": false,
     "start_time": "2024-08-17T13:00:48.599428",
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
   "id": "08dfb3d0",
   "metadata": {
    "papermill": {
     "duration": 0.028329,
     "end_time": "2024-08-17T13:00:48.742847",
     "exception": false,
     "start_time": "2024-08-17T13:00:48.714518",
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
   "id": "18b33919",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:48.803962Z",
     "iopub.status.busy": "2024-08-17T13:00:48.802141Z",
     "iopub.status.idle": "2024-08-17T13:00:48.823628Z",
     "shell.execute_reply": "2024-08-17T13:00:48.821328Z"
    },
    "papermill": {
     "duration": 0.055215,
     "end_time": "2024-08-17T13:00:48.826476",
     "exception": false,
     "start_time": "2024-08-17T13:00:48.771261",
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
   "id": "ce77fad1",
   "metadata": {
    "papermill": {
     "duration": 0.0307,
     "end_time": "2024-08-17T13:00:48.885497",
     "exception": false,
     "start_time": "2024-08-17T13:00:48.854797",
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
   "id": "b099d783",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:48.946464Z",
     "iopub.status.busy": "2024-08-17T13:00:48.944736Z",
     "iopub.status.idle": "2024-08-17T13:00:48.963822Z",
     "shell.execute_reply": "2024-08-17T13:00:48.961822Z"
    },
    "papermill": {
     "duration": 0.052728,
     "end_time": "2024-08-17T13:00:48.966568",
     "exception": false,
     "start_time": "2024-08-17T13:00:48.913840",
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
   "id": "2a331baf",
   "metadata": {
    "papermill": {
     "duration": 0.028708,
     "end_time": "2024-08-17T13:00:49.024179",
     "exception": false,
     "start_time": "2024-08-17T13:00:48.995471",
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
   "id": "55192348",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:49.085479Z",
     "iopub.status.busy": "2024-08-17T13:00:49.083757Z",
     "iopub.status.idle": "2024-08-17T13:00:49.101736Z",
     "shell.execute_reply": "2024-08-17T13:00:49.099770Z"
    },
    "papermill": {
     "duration": 0.051911,
     "end_time": "2024-08-17T13:00:49.104514",
     "exception": false,
     "start_time": "2024-08-17T13:00:49.052603",
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
   "id": "5cda236e",
   "metadata": {
    "papermill": {
     "duration": 0.029231,
     "end_time": "2024-08-17T13:00:49.163284",
     "exception": false,
     "start_time": "2024-08-17T13:00:49.134053",
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
   "id": "f4d6bad2",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:49.225401Z",
     "iopub.status.busy": "2024-08-17T13:00:49.223639Z",
     "iopub.status.idle": "2024-08-17T13:00:49.248057Z",
     "shell.execute_reply": "2024-08-17T13:00:49.246109Z"
    },
    "papermill": {
     "duration": 0.058706,
     "end_time": "2024-08-17T13:00:49.250733",
     "exception": false,
     "start_time": "2024-08-17T13:00:49.192027",
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
   "id": "27b4de40",
   "metadata": {
    "papermill": {
     "duration": 0.029397,
     "end_time": "2024-08-17T13:00:49.309956",
     "exception": false,
     "start_time": "2024-08-17T13:00:49.280559",
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
   "id": "a625160f",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:49.373426Z",
     "iopub.status.busy": "2024-08-17T13:00:49.371618Z",
     "iopub.status.idle": "2024-08-17T13:00:49.400865Z",
     "shell.execute_reply": "2024-08-17T13:00:49.398776Z"
    },
    "papermill": {
     "duration": 0.064132,
     "end_time": "2024-08-17T13:00:49.404086",
     "exception": false,
     "start_time": "2024-08-17T13:00:49.339954",
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
   "id": "530f5c08",
   "metadata": {
    "papermill": {
     "duration": 0.030001,
     "end_time": "2024-08-17T13:00:49.464065",
     "exception": false,
     "start_time": "2024-08-17T13:00:49.434064",
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
   "id": "4cb85b1f",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:49.527514Z",
     "iopub.status.busy": "2024-08-17T13:00:49.525755Z",
     "iopub.status.idle": "2024-08-17T13:00:49.554439Z",
     "shell.execute_reply": "2024-08-17T13:00:49.552470Z"
    },
    "papermill": {
     "duration": 0.063388,
     "end_time": "2024-08-17T13:00:49.557321",
     "exception": false,
     "start_time": "2024-08-17T13:00:49.493933",
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
   "id": "33577551",
   "metadata": {
    "papermill": {
     "duration": 0.030321,
     "end_time": "2024-08-17T13:00:49.618053",
     "exception": false,
     "start_time": "2024-08-17T13:00:49.587732",
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
   "id": "4dd48166",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:49.682263Z",
     "iopub.status.busy": "2024-08-17T13:00:49.680508Z",
     "iopub.status.idle": "2024-08-17T13:00:49.702424Z",
     "shell.execute_reply": "2024-08-17T13:00:49.700445Z"
    },
    "papermill": {
     "duration": 0.057023,
     "end_time": "2024-08-17T13:00:49.705199",
     "exception": false,
     "start_time": "2024-08-17T13:00:49.648176",
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
   "id": "3b776153",
   "metadata": {
    "papermill": {
     "duration": 0.030649,
     "end_time": "2024-08-17T13:00:49.766240",
     "exception": false,
     "start_time": "2024-08-17T13:00:49.735591",
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
   "id": "bd36dc9b",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:49.831719Z",
     "iopub.status.busy": "2024-08-17T13:00:49.829847Z",
     "iopub.status.idle": "2024-08-17T13:00:49.848519Z",
     "shell.execute_reply": "2024-08-17T13:00:49.846518Z"
    },
    "papermill": {
     "duration": 0.054588,
     "end_time": "2024-08-17T13:00:49.851410",
     "exception": false,
     "start_time": "2024-08-17T13:00:49.796822",
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
   "id": "3ecb1be1",
   "metadata": {
    "papermill": {
     "duration": 0.032187,
     "end_time": "2024-08-17T13:00:49.916480",
     "exception": false,
     "start_time": "2024-08-17T13:00:49.884293",
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
   "id": "7716039a",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:49.982305Z",
     "iopub.status.busy": "2024-08-17T13:00:49.980603Z",
     "iopub.status.idle": "2024-08-17T13:00:49.998353Z",
     "shell.execute_reply": "2024-08-17T13:00:49.996161Z"
    },
    "papermill": {
     "duration": 0.05381,
     "end_time": "2024-08-17T13:00:50.001283",
     "exception": false,
     "start_time": "2024-08-17T13:00:49.947473",
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
   "id": "102b77f1",
   "metadata": {
    "papermill": {
     "duration": 0.030672,
     "end_time": "2024-08-17T13:00:50.063404",
     "exception": false,
     "start_time": "2024-08-17T13:00:50.032732",
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
   "id": "1e773171",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:50.128944Z",
     "iopub.status.busy": "2024-08-17T13:00:50.127188Z",
     "iopub.status.idle": "2024-08-17T13:00:50.356521Z",
     "shell.execute_reply": "2024-08-17T13:00:50.353679Z"
    },
    "papermill": {
     "duration": 0.265347,
     "end_time": "2024-08-17T13:00:50.359533",
     "exception": false,
     "start_time": "2024-08-17T13:00:50.094186",
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
   "id": "f304d3a2",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:50.426579Z",
     "iopub.status.busy": "2024-08-17T13:00:50.424804Z",
     "iopub.status.idle": "2024-08-17T13:00:50.557718Z",
     "shell.execute_reply": "2024-08-17T13:00:50.554885Z"
    },
    "papermill": {
     "duration": 0.169404,
     "end_time": "2024-08-17T13:00:50.560523",
     "exception": false,
     "start_time": "2024-08-17T13:00:50.391119",
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
   "id": "4e3a404a",
   "metadata": {
    "papermill": {
     "duration": 0.031294,
     "end_time": "2024-08-17T13:00:50.623274",
     "exception": false,
     "start_time": "2024-08-17T13:00:50.591980",
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
   "id": "63335979",
   "metadata": {
    "papermill": {
     "duration": 0.03125,
     "end_time": "2024-08-17T13:00:50.685896",
     "exception": false,
     "start_time": "2024-08-17T13:00:50.654646",
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
   "id": "b07c364d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:50.752079Z",
     "iopub.status.busy": "2024-08-17T13:00:50.750302Z",
     "iopub.status.idle": "2024-08-17T13:00:50.770771Z",
     "shell.execute_reply": "2024-08-17T13:00:50.768759Z"
    },
    "papermill": {
     "duration": 0.056673,
     "end_time": "2024-08-17T13:00:50.773618",
     "exception": false,
     "start_time": "2024-08-17T13:00:50.716945",
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
   "id": "7e82d9e6",
   "metadata": {
    "papermill": {
     "duration": 0.031776,
     "end_time": "2024-08-17T13:00:50.837025",
     "exception": false,
     "start_time": "2024-08-17T13:00:50.805249",
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
   "id": "14bdc7ea",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:50.918202Z",
     "iopub.status.busy": "2024-08-17T13:00:50.916285Z",
     "iopub.status.idle": "2024-08-17T13:00:50.934980Z",
     "shell.execute_reply": "2024-08-17T13:00:50.933058Z"
    },
    "papermill": {
     "duration": 0.06268,
     "end_time": "2024-08-17T13:00:50.937595",
     "exception": false,
     "start_time": "2024-08-17T13:00:50.874915",
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
   "id": "3b4a71d3",
   "metadata": {
    "papermill": {
     "duration": 0.039734,
     "end_time": "2024-08-17T13:00:51.008869",
     "exception": false,
     "start_time": "2024-08-17T13:00:50.969135",
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
   "id": "47e9a024",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:51.097305Z",
     "iopub.status.busy": "2024-08-17T13:00:51.094942Z",
     "iopub.status.idle": "2024-08-17T13:00:51.126512Z",
     "shell.execute_reply": "2024-08-17T13:00:51.123203Z"
    },
    "papermill": {
     "duration": 0.08021,
     "end_time": "2024-08-17T13:00:51.130810",
     "exception": false,
     "start_time": "2024-08-17T13:00:51.050600",
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
   "id": "ded022fa",
   "metadata": {
    "papermill": {
     "duration": 0.03178,
     "end_time": "2024-08-17T13:00:51.205216",
     "exception": false,
     "start_time": "2024-08-17T13:00:51.173436",
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
   "id": "5ba6494c",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:51.273329Z",
     "iopub.status.busy": "2024-08-17T13:00:51.271503Z",
     "iopub.status.idle": "2024-08-17T13:00:51.292491Z",
     "shell.execute_reply": "2024-08-17T13:00:51.290486Z"
    },
    "papermill": {
     "duration": 0.057833,
     "end_time": "2024-08-17T13:00:51.295316",
     "exception": false,
     "start_time": "2024-08-17T13:00:51.237483",
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
   "id": "8d7a1bc7",
   "metadata": {
    "papermill": {
     "duration": 0.032022,
     "end_time": "2024-08-17T13:00:51.359282",
     "exception": false,
     "start_time": "2024-08-17T13:00:51.327260",
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
   "id": "737a8d6b",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:51.427908Z",
     "iopub.status.busy": "2024-08-17T13:00:51.426099Z",
     "iopub.status.idle": "2024-08-17T13:00:51.444747Z",
     "shell.execute_reply": "2024-08-17T13:00:51.442538Z"
    },
    "papermill": {
     "duration": 0.055794,
     "end_time": "2024-08-17T13:00:51.447641",
     "exception": false,
     "start_time": "2024-08-17T13:00:51.391847",
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
   "id": "4fb951ef",
   "metadata": {
    "papermill": {
     "duration": 0.032574,
     "end_time": "2024-08-17T13:00:51.512459",
     "exception": false,
     "start_time": "2024-08-17T13:00:51.479885",
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
   "id": "ee7b5adc",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:51.580685Z",
     "iopub.status.busy": "2024-08-17T13:00:51.578931Z",
     "iopub.status.idle": "2024-08-17T13:00:51.608688Z",
     "shell.execute_reply": "2024-08-17T13:00:51.606718Z"
    },
    "papermill": {
     "duration": 0.067096,
     "end_time": "2024-08-17T13:00:51.611621",
     "exception": false,
     "start_time": "2024-08-17T13:00:51.544525",
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
   "id": "a4e80a48",
   "metadata": {
    "papermill": {
     "duration": 0.032751,
     "end_time": "2024-08-17T13:00:51.677332",
     "exception": false,
     "start_time": "2024-08-17T13:00:51.644581",
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
   "id": "b966ba54",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:51.746348Z",
     "iopub.status.busy": "2024-08-17T13:00:51.744608Z",
     "iopub.status.idle": "2024-08-17T13:00:51.769459Z",
     "shell.execute_reply": "2024-08-17T13:00:51.767588Z"
    },
    "papermill": {
     "duration": 0.062083,
     "end_time": "2024-08-17T13:00:51.772080",
     "exception": false,
     "start_time": "2024-08-17T13:00:51.709997",
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
   "id": "bb42b8bc",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:51.842156Z",
     "iopub.status.busy": "2024-08-17T13:00:51.840372Z",
     "iopub.status.idle": "2024-08-17T13:00:51.863683Z",
     "shell.execute_reply": "2024-08-17T13:00:51.861756Z"
    },
    "papermill": {
     "duration": 0.061356,
     "end_time": "2024-08-17T13:00:51.866422",
     "exception": false,
     "start_time": "2024-08-17T13:00:51.805066",
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
   "id": "5259dab5",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:51.939383Z",
     "iopub.status.busy": "2024-08-17T13:00:51.937452Z",
     "iopub.status.idle": "2024-08-17T13:00:51.960390Z",
     "shell.execute_reply": "2024-08-17T13:00:51.958438Z"
    },
    "papermill": {
     "duration": 0.061587,
     "end_time": "2024-08-17T13:00:51.963325",
     "exception": false,
     "start_time": "2024-08-17T13:00:51.901738",
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
   "id": "635d1a24",
   "metadata": {
    "papermill": {
     "duration": 0.033999,
     "end_time": "2024-08-17T13:00:52.031377",
     "exception": false,
     "start_time": "2024-08-17T13:00:51.997378",
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
   "id": "3f822b5b",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:52.103414Z",
     "iopub.status.busy": "2024-08-17T13:00:52.101668Z",
     "iopub.status.idle": "2024-08-17T13:00:52.138689Z",
     "shell.execute_reply": "2024-08-17T13:00:52.136846Z"
    },
    "papermill": {
     "duration": 0.075696,
     "end_time": "2024-08-17T13:00:52.141314",
     "exception": false,
     "start_time": "2024-08-17T13:00:52.065618",
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
   "id": "1caaa4ed",
   "metadata": {
    "papermill": {
     "duration": 0.034699,
     "end_time": "2024-08-17T13:00:52.211151",
     "exception": false,
     "start_time": "2024-08-17T13:00:52.176452",
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
   "id": "079e9718",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:52.284210Z",
     "iopub.status.busy": "2024-08-17T13:00:52.282485Z",
     "iopub.status.idle": "2024-08-17T13:00:52.301122Z",
     "shell.execute_reply": "2024-08-17T13:00:52.299217Z"
    },
    "papermill": {
     "duration": 0.058261,
     "end_time": "2024-08-17T13:00:52.303843",
     "exception": false,
     "start_time": "2024-08-17T13:00:52.245582",
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
   "id": "7a7d5fce",
   "metadata": {
    "papermill": {
     "duration": 0.034811,
     "end_time": "2024-08-17T13:00:52.373750",
     "exception": false,
     "start_time": "2024-08-17T13:00:52.338939",
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
   "id": "0c21020e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:52.451966Z",
     "iopub.status.busy": "2024-08-17T13:00:52.450180Z",
     "iopub.status.idle": "2024-08-17T13:00:52.468778Z",
     "shell.execute_reply": "2024-08-17T13:00:52.466757Z"
    },
    "papermill": {
     "duration": 0.062826,
     "end_time": "2024-08-17T13:00:52.471762",
     "exception": false,
     "start_time": "2024-08-17T13:00:52.408936",
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
   "id": "e4fe47c0",
   "metadata": {
    "papermill": {
     "duration": 0.035265,
     "end_time": "2024-08-17T13:00:52.542485",
     "exception": false,
     "start_time": "2024-08-17T13:00:52.507220",
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
   "id": "3573422d",
   "metadata": {
    "papermill": {
     "duration": 0.035005,
     "end_time": "2024-08-17T13:00:52.612581",
     "exception": false,
     "start_time": "2024-08-17T13:00:52.577576",
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
   "id": "9f41eee7",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:52.687012Z",
     "iopub.status.busy": "2024-08-17T13:00:52.685180Z",
     "iopub.status.idle": "2024-08-17T13:00:52.703926Z",
     "shell.execute_reply": "2024-08-17T13:00:52.701841Z"
    },
    "papermill": {
     "duration": 0.058886,
     "end_time": "2024-08-17T13:00:52.706515",
     "exception": false,
     "start_time": "2024-08-17T13:00:52.647629",
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
   "id": "9c304d44",
   "metadata": {
    "papermill": {
     "duration": 0.034915,
     "end_time": "2024-08-17T13:00:52.776760",
     "exception": false,
     "start_time": "2024-08-17T13:00:52.741845",
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
   "id": "8efac906",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:52.851008Z",
     "iopub.status.busy": "2024-08-17T13:00:52.849232Z",
     "iopub.status.idle": "2024-08-17T13:00:52.867753Z",
     "shell.execute_reply": "2024-08-17T13:00:52.865564Z"
    },
    "papermill": {
     "duration": 0.058479,
     "end_time": "2024-08-17T13:00:52.870333",
     "exception": false,
     "start_time": "2024-08-17T13:00:52.811854",
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
   "id": "8a18a653",
   "metadata": {
    "papermill": {
     "duration": 0.035333,
     "end_time": "2024-08-17T13:00:52.942598",
     "exception": false,
     "start_time": "2024-08-17T13:00:52.907265",
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
   "id": "cae55736",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:53.017288Z",
     "iopub.status.busy": "2024-08-17T13:00:53.015498Z",
     "iopub.status.idle": "2024-08-17T13:00:53.038754Z",
     "shell.execute_reply": "2024-08-17T13:00:53.036500Z"
    },
    "papermill": {
     "duration": 0.063457,
     "end_time": "2024-08-17T13:00:53.041384",
     "exception": false,
     "start_time": "2024-08-17T13:00:52.977927",
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
   "id": "c1ba86fc",
   "metadata": {
    "papermill": {
     "duration": 0.035379,
     "end_time": "2024-08-17T13:00:53.112239",
     "exception": false,
     "start_time": "2024-08-17T13:00:53.076860",
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
   "id": "146c22b9",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T13:00:53.187449Z",
     "iopub.status.busy": "2024-08-17T13:00:53.185572Z",
     "iopub.status.idle": "2024-08-17T13:00:53.213379Z",
     "shell.execute_reply": "2024-08-17T13:00:53.210863Z"
    },
    "papermill": {
     "duration": 0.069322,
     "end_time": "2024-08-17T13:00:53.217042",
     "exception": false,
     "start_time": "2024-08-17T13:00:53.147720",
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
   "id": "7ebca901",
   "metadata": {
    "papermill": {
     "duration": 0.035544,
     "end_time": "2024-08-17T13:00:53.288354",
     "exception": false,
     "start_time": "2024-08-17T13:00:53.252810",
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
   "duration": 11.188561,
   "end_time": "2024-08-17T13:00:53.447141",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2024-08-17T13:00:42.258580",
   "version": "2.6.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
