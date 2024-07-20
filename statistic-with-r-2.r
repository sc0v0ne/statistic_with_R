{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "52404bd9",
   "metadata": {
    "_cell_guid": "f80866e0-a7ce-4c3f-a1be-ba7cf0c32f31",
    "_uuid": "e1c74006-eef9-47eb-bc32-cf980686f03f",
    "papermill": {
     "duration": 0.004372,
     "end_time": "2024-07-20T21:48:06.177411",
     "exception": false,
     "start_time": "2024-07-20T21:48:06.173039",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# Statistic with R - Part 2 - Explore Dataset Analysis\n",
    "\n",
    "-----\n",
    "\n",
    "Essa etapa vamos explorar um conjunto de dados já existente dentro do R. Utilizando os conhecimentos adquiridos até agora."
   ]
  },
  {
   "cell_type": "markdown",
   "id": "75792ba3",
   "metadata": {
    "papermill": {
     "duration": 0.00374,
     "end_time": "2024-07-20T21:48:06.185141",
     "exception": false,
     "start_time": "2024-07-20T21:48:06.181401",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "---------\n",
    "\n",
    "### mtcars"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "c5a9a137",
   "metadata": {
    "_cell_guid": "f8683e64-ab8d-4200-b9bf-c6ea7d5720c4",
    "_execution_state": "idle",
    "_uuid": "fc1f8315-d3c8-4a43-8678-5cd527ef447e",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-20T21:48:06.197082Z",
     "iopub.status.busy": "2024-07-20T21:48:06.194756Z",
     "iopub.status.idle": "2024-07-20T21:48:06.384992Z",
     "shell.execute_reply": "2024-07-20T21:48:06.383131Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.198492,
     "end_time": "2024-07-20T21:48:06.387320",
     "exception": false,
     "start_time": "2024-07-20T21:48:06.188828",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"-----\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Statistic with R - Part 2\"\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 11</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>mpg</th><th scope=col>cyl</th><th scope=col>disp</th><th scope=col>hp</th><th scope=col>drat</th><th scope=col>wt</th><th scope=col>qsec</th><th scope=col>vs</th><th scope=col>am</th><th scope=col>gear</th><th scope=col>carb</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>Mazda RX4</th><td>21.0</td><td>6</td><td>160</td><td>110</td><td>3.90</td><td>2.620</td><td>16.46</td><td>0</td><td>1</td><td>4</td><td>4</td></tr>\n",
       "\t<tr><th scope=row>Mazda RX4 Wag</th><td>21.0</td><td>6</td><td>160</td><td>110</td><td>3.90</td><td>2.875</td><td>17.02</td><td>0</td><td>1</td><td>4</td><td>4</td></tr>\n",
       "\t<tr><th scope=row>Datsun 710</th><td>22.8</td><td>4</td><td>108</td><td> 93</td><td>3.85</td><td>2.320</td><td>18.61</td><td>1</td><td>1</td><td>4</td><td>1</td></tr>\n",
       "\t<tr><th scope=row>Hornet 4 Drive</th><td>21.4</td><td>6</td><td>258</td><td>110</td><td>3.08</td><td>3.215</td><td>19.44</td><td>1</td><td>0</td><td>3</td><td>1</td></tr>\n",
       "\t<tr><th scope=row>Hornet Sportabout</th><td>18.7</td><td>8</td><td>360</td><td>175</td><td>3.15</td><td>3.440</td><td>17.02</td><td>0</td><td>0</td><td>3</td><td>2</td></tr>\n",
       "\t<tr><th scope=row>Valiant</th><td>18.1</td><td>6</td><td>225</td><td>105</td><td>2.76</td><td>3.460</td><td>20.22</td><td>1</td><td>0</td><td>3</td><td>1</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 11\n",
       "\\begin{tabular}{r|lllllllllll}\n",
       "  & mpg & cyl & disp & hp & drat & wt & qsec & vs & am & gear & carb\\\\\n",
       "  & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl>\\\\\n",
       "\\hline\n",
       "\tMazda RX4 & 21.0 & 6 & 160 & 110 & 3.90 & 2.620 & 16.46 & 0 & 1 & 4 & 4\\\\\n",
       "\tMazda RX4 Wag & 21.0 & 6 & 160 & 110 & 3.90 & 2.875 & 17.02 & 0 & 1 & 4 & 4\\\\\n",
       "\tDatsun 710 & 22.8 & 4 & 108 &  93 & 3.85 & 2.320 & 18.61 & 1 & 1 & 4 & 1\\\\\n",
       "\tHornet 4 Drive & 21.4 & 6 & 258 & 110 & 3.08 & 3.215 & 19.44 & 1 & 0 & 3 & 1\\\\\n",
       "\tHornet Sportabout & 18.7 & 8 & 360 & 175 & 3.15 & 3.440 & 17.02 & 0 & 0 & 3 & 2\\\\\n",
       "\tValiant & 18.1 & 6 & 225 & 105 & 2.76 & 3.460 & 20.22 & 1 & 0 & 3 & 1\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 11\n",
       "\n",
       "| <!--/--> | mpg &lt;dbl&gt; | cyl &lt;dbl&gt; | disp &lt;dbl&gt; | hp &lt;dbl&gt; | drat &lt;dbl&gt; | wt &lt;dbl&gt; | qsec &lt;dbl&gt; | vs &lt;dbl&gt; | am &lt;dbl&gt; | gear &lt;dbl&gt; | carb &lt;dbl&gt; |\n",
       "|---|---|---|---|---|---|---|---|---|---|---|---|\n",
       "| Mazda RX4 | 21.0 | 6 | 160 | 110 | 3.90 | 2.620 | 16.46 | 0 | 1 | 4 | 4 |\n",
       "| Mazda RX4 Wag | 21.0 | 6 | 160 | 110 | 3.90 | 2.875 | 17.02 | 0 | 1 | 4 | 4 |\n",
       "| Datsun 710 | 22.8 | 4 | 108 |  93 | 3.85 | 2.320 | 18.61 | 1 | 1 | 4 | 1 |\n",
       "| Hornet 4 Drive | 21.4 | 6 | 258 | 110 | 3.08 | 3.215 | 19.44 | 1 | 0 | 3 | 1 |\n",
       "| Hornet Sportabout | 18.7 | 8 | 360 | 175 | 3.15 | 3.440 | 17.02 | 0 | 0 | 3 | 2 |\n",
       "| Valiant | 18.1 | 6 | 225 | 105 | 2.76 | 3.460 | 20.22 | 1 | 0 | 3 | 1 |\n",
       "\n"
      ],
      "text/plain": [
       "                  mpg  cyl disp hp  drat wt    qsec  vs am gear carb\n",
       "Mazda RX4         21.0 6   160  110 3.90 2.620 16.46 0  1  4    4   \n",
       "Mazda RX4 Wag     21.0 6   160  110 3.90 2.875 17.02 0  1  4    4   \n",
       "Datsun 710        22.8 4   108   93 3.85 2.320 18.61 1  1  4    1   \n",
       "Hornet 4 Drive    21.4 6   258  110 3.08 3.215 19.44 1  0  3    1   \n",
       "Hornet Sportabout 18.7 8   360  175 3.15 3.440 17.02 0  0  3    2   \n",
       "Valiant           18.1 6   225  105 2.76 3.460 20.22 1  0  3    1   "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "print('-----')\n",
    "print('Statistic with R - Part 2')\n",
    "\n",
    "data(mtcars)\n",
    "head(mtcars)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "9ca9697e",
   "metadata": {
    "_cell_guid": "48eb8c26-ad1e-4cec-a15f-5c0b20359e7c",
    "_uuid": "bd10198c-a498-4f18-b116-2c577fe717a4",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-20T21:48:06.437680Z",
     "iopub.status.busy": "2024-07-20T21:48:06.397681Z",
     "iopub.status.idle": "2024-07-20T21:48:06.464017Z",
     "shell.execute_reply": "2024-07-20T21:48:06.461436Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.075492,
     "end_time": "2024-07-20T21:48:06.467080",
     "exception": false,
     "start_time": "2024-07-20T21:48:06.391588",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "'data.frame':\t32 obs. of  11 variables:\n",
      " $ mpg : num  21 21 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2 ...\n",
      " $ cyl : num  6 6 4 6 8 6 8 4 4 6 ...\n",
      " $ disp: num  160 160 108 258 360 ...\n",
      " $ hp  : num  110 110 93 110 175 105 245 62 95 123 ...\n",
      " $ drat: num  3.9 3.9 3.85 3.08 3.15 2.76 3.21 3.69 3.92 3.92 ...\n",
      " $ wt  : num  2.62 2.88 2.32 3.21 3.44 ...\n",
      " $ qsec: num  16.5 17 18.6 19.4 17 ...\n",
      " $ vs  : num  0 0 1 1 0 1 0 1 1 1 ...\n",
      " $ am  : num  1 1 1 0 0 0 0 0 0 0 ...\n",
      " $ gear: num  4 4 4 3 3 3 3 4 4 4 ...\n",
      " $ carb: num  4 4 1 1 2 1 4 2 2 4 ...\n"
     ]
    }
   ],
   "source": [
    "str(mtcars)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "e3150042",
   "metadata": {
    "_cell_guid": "5eba122b-26d2-4683-8b19-9e05883bc619",
    "_uuid": "c68b57e8-a3b7-430e-8058-2dd16a12b745",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-20T21:48:06.479385Z",
     "iopub.status.busy": "2024-07-20T21:48:06.477725Z",
     "iopub.status.idle": "2024-07-20T21:48:06.500024Z",
     "shell.execute_reply": "2024-07-20T21:48:06.498220Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.031231,
     "end_time": "2024-07-20T21:48:06.502629",
     "exception": false,
     "start_time": "2024-07-20T21:48:06.471398",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "      mpg             cyl             disp             hp       \n",
       " Min.   :10.40   Min.   :4.000   Min.   : 71.1   Min.   : 52.0  \n",
       " 1st Qu.:15.43   1st Qu.:4.000   1st Qu.:120.8   1st Qu.: 96.5  \n",
       " Median :19.20   Median :6.000   Median :196.3   Median :123.0  \n",
       " Mean   :20.09   Mean   :6.188   Mean   :230.7   Mean   :146.7  \n",
       " 3rd Qu.:22.80   3rd Qu.:8.000   3rd Qu.:326.0   3rd Qu.:180.0  \n",
       " Max.   :33.90   Max.   :8.000   Max.   :472.0   Max.   :335.0  \n",
       "      drat             wt             qsec             vs        \n",
       " Min.   :2.760   Min.   :1.513   Min.   :14.50   Min.   :0.0000  \n",
       " 1st Qu.:3.080   1st Qu.:2.581   1st Qu.:16.89   1st Qu.:0.0000  \n",
       " Median :3.695   Median :3.325   Median :17.71   Median :0.0000  \n",
       " Mean   :3.597   Mean   :3.217   Mean   :17.85   Mean   :0.4375  \n",
       " 3rd Qu.:3.920   3rd Qu.:3.610   3rd Qu.:18.90   3rd Qu.:1.0000  \n",
       " Max.   :4.930   Max.   :5.424   Max.   :22.90   Max.   :1.0000  \n",
       "       am              gear            carb      \n",
       " Min.   :0.0000   Min.   :3.000   Min.   :1.000  \n",
       " 1st Qu.:0.0000   1st Qu.:3.000   1st Qu.:2.000  \n",
       " Median :0.0000   Median :4.000   Median :2.000  \n",
       " Mean   :0.4062   Mean   :3.688   Mean   :2.812  \n",
       " 3rd Qu.:1.0000   3rd Qu.:4.000   3rd Qu.:4.000  \n",
       " Max.   :1.0000   Max.   :5.000   Max.   :8.000  "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "summary(mtcars)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "b23d8633",
   "metadata": {
    "_cell_guid": "5c5baed4-17e4-4bf7-89d7-9cd280141e3c",
    "_uuid": "cd316377-2763-41a9-bec7-59bc93b15728",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-20T21:48:06.515448Z",
     "iopub.status.busy": "2024-07-20T21:48:06.513803Z",
     "iopub.status.idle": "2024-07-20T21:48:06.536248Z",
     "shell.execute_reply": "2024-07-20T21:48:06.534418Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.03158,
     "end_time": "2024-07-20T21:48:06.538736",
     "exception": false,
     "start_time": "2024-07-20T21:48:06.507156",
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
       "<ol class=list-inline><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li><li>11</li><li>12</li><li>13</li><li>14</li><li>15</li><li>16</li><li>17</li><li>18</li><li>19</li><li>20</li><li>21</li><li>22</li><li>23</li><li>24</li><li>25</li><li>26</li><li>27</li><li>28</li><li>29</li><li>30</li><li>31</li><li>32</li></ol>\n"
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
       "\\item 11\n",
       "\\item 12\n",
       "\\item 13\n",
       "\\item 14\n",
       "\\item 15\n",
       "\\item 16\n",
       "\\item 17\n",
       "\\item 18\n",
       "\\item 19\n",
       "\\item 20\n",
       "\\item 21\n",
       "\\item 22\n",
       "\\item 23\n",
       "\\item 24\n",
       "\\item 25\n",
       "\\item 26\n",
       "\\item 27\n",
       "\\item 28\n",
       "\\item 29\n",
       "\\item 30\n",
       "\\item 31\n",
       "\\item 32\n",
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
       "11. 11\n",
       "12. 12\n",
       "13. 13\n",
       "14. 14\n",
       "15. 15\n",
       "16. 16\n",
       "17. 17\n",
       "18. 18\n",
       "19. 19\n",
       "20. 20\n",
       "21. 21\n",
       "22. 22\n",
       "23. 23\n",
       "24. 24\n",
       "25. 25\n",
       "26. 26\n",
       "27. 27\n",
       "28. 28\n",
       "29. 29\n",
       "30. 30\n",
       "31. 31\n",
       "32. 32\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25\n",
       "[26] 26 27 28 29 30 31 32"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "1:nrow(mtcars)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "865e44ab",
   "metadata": {
    "_cell_guid": "a495a1cc-2e7b-460f-a9fe-37802ac295ff",
    "_uuid": "fb9c6d4c-ff54-45ae-89b7-5fa6ca352f45",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-20T21:48:06.552036Z",
     "iopub.status.busy": "2024-07-20T21:48:06.550375Z",
     "iopub.status.idle": "2024-07-20T21:48:06.568008Z",
     "shell.execute_reply": "2024-07-20T21:48:06.566167Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.026998,
     "end_time": "2024-07-20T21:48:06.570420",
     "exception": false,
     "start_time": "2024-07-20T21:48:06.543422",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "32"
      ],
      "text/latex": [
       "32"
      ],
      "text/markdown": [
       "32"
      ],
      "text/plain": [
       "[1] 32"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "nrow(mtcars)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "d808b2e2",
   "metadata": {
    "_cell_guid": "4b5f1530-87bd-4eba-a472-e420878b6303",
    "_uuid": "94f42646-97f4-4a72-bc83-d59c9c2cdc48",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-20T21:48:06.584225Z",
     "iopub.status.busy": "2024-07-20T21:48:06.582449Z",
     "iopub.status.idle": "2024-07-20T21:48:06.601001Z",
     "shell.execute_reply": "2024-07-20T21:48:06.599189Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.028437,
     "end_time": "2024-07-20T21:48:06.603708",
     "exception": false,
     "start_time": "2024-07-20T21:48:06.575271",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "6"
      ],
      "text/latex": [
       "6"
      ],
      "text/markdown": [
       "6"
      ],
      "text/plain": [
       "[1] 6"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "mtcars[1, 'cyl']"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "cf318965",
   "metadata": {
    "_cell_guid": "714a8825-0fad-4ae4-bb63-17f68edc876c",
    "_uuid": "3de869c9-47b3-4711-a725-496f5a8b2912",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-20T21:48:06.617848Z",
     "iopub.status.busy": "2024-07-20T21:48:06.616088Z",
     "iopub.status.idle": "2024-07-20T21:48:06.648920Z",
     "shell.execute_reply": "2024-07-20T21:48:06.646534Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.042719,
     "end_time": "2024-07-20T21:48:06.651599",
     "exception": false,
     "start_time": "2024-07-20T21:48:06.608880",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Mazda RX4\"\n",
      " chr \"Mazda RX4\"\n",
      "NULL\n",
      "[1] \"Mazda RX4 Wag\"\n",
      " chr \"Mazda RX4 Wag\"\n",
      "NULL\n",
      "[1] \"Datsun 710\"\n",
      " chr \"Datsun 710\"\n",
      "NULL\n",
      "[1] \"Hornet 4 Drive\"\n",
      " chr \"Hornet 4 Drive\"\n",
      "NULL\n",
      "[1] \"Hornet Sportabout\"\n",
      " chr \"Hornet Sportabout\"\n",
      "NULL\n",
      "[1] \"Valiant\"\n",
      " chr \"Valiant\"\n",
      "NULL\n",
      "[1] \"Duster 360\"\n",
      " chr \"Duster 360\"\n",
      "NULL\n",
      "[1] \"Merc 240D\"\n",
      " chr \"Merc 240D\"\n",
      "NULL\n",
      "[1] \"Merc 230\"\n",
      " chr \"Merc 230\"\n",
      "NULL\n",
      "[1] \"Merc 280\"\n",
      " chr \"Merc 280\"\n",
      "NULL\n",
      "[1] \"Merc 280C\"\n",
      " chr \"Merc 280C\"\n",
      "NULL\n",
      "[1] \"Merc 450SE\"\n",
      " chr \"Merc 450SE\"\n",
      "NULL\n",
      "[1] \"Merc 450SL\"\n",
      " chr \"Merc 450SL\"\n",
      "NULL\n",
      "[1] \"Merc 450SLC\"\n",
      " chr \"Merc 450SLC\"\n",
      "NULL\n",
      "[1] \"Cadillac Fleetwood\"\n",
      " chr \"Cadillac Fleetwood\"\n",
      "NULL\n",
      "[1] \"Lincoln Continental\"\n",
      " chr \"Lincoln Continental\"\n",
      "NULL\n",
      "[1] \"Chrysler Imperial\"\n",
      " chr \"Chrysler Imperial\"\n",
      "NULL\n",
      "[1] \"Fiat 128\"\n",
      " chr \"Fiat 128\"\n",
      "NULL\n",
      "[1] \"Honda Civic\"\n",
      " chr \"Honda Civic\"\n",
      "NULL\n",
      "[1] \"Toyota Corolla\"\n",
      " chr \"Toyota Corolla\"\n",
      "NULL\n",
      "[1] \"Toyota Corona\"\n",
      " chr \"Toyota Corona\"\n",
      "NULL\n",
      "[1] \"Dodge Challenger\"\n",
      " chr \"Dodge Challenger\"\n",
      "NULL\n",
      "[1] \"AMC Javelin\"\n",
      " chr \"AMC Javelin\"\n",
      "NULL\n",
      "[1] \"Camaro Z28\"\n",
      " chr \"Camaro Z28\"\n",
      "NULL\n",
      "[1] \"Pontiac Firebird\"\n",
      " chr \"Pontiac Firebird\"\n",
      "NULL\n",
      "[1] \"Fiat X1-9\"\n",
      " chr \"Fiat X1-9\"\n",
      "NULL\n",
      "[1] \"Porsche 914-2\"\n",
      " chr \"Porsche 914-2\"\n",
      "NULL\n",
      "[1] \"Lotus Europa\"\n",
      " chr \"Lotus Europa\"\n",
      "NULL\n",
      "[1] \"Ford Pantera L\"\n",
      " chr \"Ford Pantera L\"\n",
      "NULL\n",
      "[1] \"Ferrari Dino\"\n",
      " chr \"Ferrari Dino\"\n",
      "NULL\n",
      "[1] \"Maserati Bora\"\n",
      " chr \"Maserati Bora\"\n",
      "NULL\n",
      "[1] \"Volvo 142E\"\n",
      " chr \"Volvo 142E\"\n",
      "NULL\n"
     ]
    }
   ],
   "source": [
    "for (i in row.names(mtcars)) {\n",
    "    print(i)\n",
    "    print(str(i))\n",
    "}"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 8,
   "id": "d9df4f18",
   "metadata": {
    "_cell_guid": "68f80664-41d9-44e2-ae3d-9e0b57744b95",
    "_uuid": "4891e41d-5c27-4b05-8102-8a2f6f0fafa2",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-20T21:48:06.666100Z",
     "iopub.status.busy": "2024-07-20T21:48:06.664284Z",
     "iopub.status.idle": "2024-07-20T21:48:06.680603Z",
     "shell.execute_reply": "2024-07-20T21:48:06.678783Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.026572,
     "end_time": "2024-07-20T21:48:06.683421",
     "exception": false,
     "start_time": "2024-07-20T21:48:06.656849",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "total_hp <- 0\n",
    "amount_cars <- 0"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "id": "601a2202",
   "metadata": {
    "_cell_guid": "7488ac9d-a39c-48f5-b8e2-192b74d699e8",
    "_uuid": "63d2d538-891d-4147-8d13-da9813149812",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-20T21:48:06.697839Z",
     "iopub.status.busy": "2024-07-20T21:48:06.696090Z",
     "iopub.status.idle": "2024-07-20T21:48:06.717613Z",
     "shell.execute_reply": "2024-07-20T21:48:06.715733Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.031525,
     "end_time": "2024-07-20T21:48:06.720258",
     "exception": false,
     "start_time": "2024-07-20T21:48:06.688733",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "for (i in 1:nrow(mtcars)){\n",
    "    if (mtcars[i, 'cyl'] == 8){\n",
    "        total_hp <- total_hp + mtcars[i, 'hp']\n",
    "        amount_cars <- amount_cars + 1\n",
    "    }\n",
    "}"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 10,
   "id": "de003356",
   "metadata": {
    "_cell_guid": "5f6b054d-6079-48a7-b881-aa5dcd1b0566",
    "_uuid": "7269f3bb-0ce3-43f2-b406-97a43e217d21",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-20T21:48:06.734305Z",
     "iopub.status.busy": "2024-07-20T21:48:06.732697Z",
     "iopub.status.idle": "2024-07-20T21:48:06.758382Z",
     "shell.execute_reply": "2024-07-20T21:48:06.756477Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.035367,
     "end_time": "2024-07-20T21:48:06.760865",
     "exception": false,
     "start_time": "2024-07-20T21:48:06.725498",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 2929\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 14\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 209.2143\n"
     ]
    }
   ],
   "source": [
    "mean_hp <- total_hp / amount_cars\n",
    "print(total_hp)\n",
    "print(amount_cars)\n",
    "print(mean_hp)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "9cbb7f0b",
   "metadata": {
    "papermill": {
     "duration": 0.007649,
     "end_time": "2024-07-20T21:48:06.773953",
     "exception": false,
     "start_time": "2024-07-20T21:48:06.766304",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "---------\n",
    "\n",
    "### USArrests"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "7b5199ae",
   "metadata": {
    "papermill": {
     "duration": 0.005747,
     "end_time": "2024-07-20T21:48:06.785426",
     "exception": false,
     "start_time": "2024-07-20T21:48:06.779679",
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
   "duration": 3.909657,
   "end_time": "2024-07-20T21:48:06.918530",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2024-07-20T21:48:03.008873",
   "version": "2.6.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
