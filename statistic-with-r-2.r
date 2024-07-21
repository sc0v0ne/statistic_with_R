{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "9e17f603",
   "metadata": {
    "_cell_guid": "f80866e0-a7ce-4c3f-a1be-ba7cf0c32f31",
    "_uuid": "e1c74006-eef9-47eb-bc32-cf980686f03f",
    "papermill": {
     "duration": 0.006383,
     "end_time": "2024-07-21T14:53:07.640662",
     "exception": false,
     "start_time": "2024-07-21T14:53:07.634279",
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
   "id": "de4cc553",
   "metadata": {
    "papermill": {
     "duration": 0.00562,
     "end_time": "2024-07-21T14:53:07.651998",
     "exception": false,
     "start_time": "2024-07-21T14:53:07.646378",
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
   "id": "dfa14d68",
   "metadata": {
    "_cell_guid": "f8683e64-ab8d-4200-b9bf-c6ea7d5720c4",
    "_execution_state": "idle",
    "_uuid": "fc1f8315-d3c8-4a43-8678-5cd527ef447e",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:07.667675Z",
     "iopub.status.busy": "2024-07-21T14:53:07.665367Z",
     "iopub.status.idle": "2024-07-21T14:53:07.850375Z",
     "shell.execute_reply": "2024-07-21T14:53:07.848397Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.195358,
     "end_time": "2024-07-21T14:53:07.852994",
     "exception": false,
     "start_time": "2024-07-21T14:53:07.657636",
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
   "id": "0475b5af",
   "metadata": {
    "_cell_guid": "48eb8c26-ad1e-4cec-a15f-5c0b20359e7c",
    "_uuid": "bd10198c-a498-4f18-b116-2c577fe717a4",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:07.907815Z",
     "iopub.status.busy": "2024-07-21T14:53:07.868450Z",
     "iopub.status.idle": "2024-07-21T14:53:07.933356Z",
     "shell.execute_reply": "2024-07-21T14:53:07.931017Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.076491,
     "end_time": "2024-07-21T14:53:07.936637",
     "exception": false,
     "start_time": "2024-07-21T14:53:07.860146",
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
   "id": "74ba7340",
   "metadata": {
    "_cell_guid": "5eba122b-26d2-4683-8b19-9e05883bc619",
    "_uuid": "c68b57e8-a3b7-430e-8058-2dd16a12b745",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:07.955114Z",
     "iopub.status.busy": "2024-07-21T14:53:07.953370Z",
     "iopub.status.idle": "2024-07-21T14:53:07.976361Z",
     "shell.execute_reply": "2024-07-21T14:53:07.974438Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.034283,
     "end_time": "2024-07-21T14:53:07.978938",
     "exception": false,
     "start_time": "2024-07-21T14:53:07.944655",
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
   "id": "fdcb73d5",
   "metadata": {
    "_cell_guid": "5c5baed4-17e4-4bf7-89d7-9cd280141e3c",
    "_uuid": "cd316377-2763-41a9-bec7-59bc93b15728",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:07.995762Z",
     "iopub.status.busy": "2024-07-21T14:53:07.994121Z",
     "iopub.status.idle": "2024-07-21T14:53:08.017682Z",
     "shell.execute_reply": "2024-07-21T14:53:08.015816Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.035032,
     "end_time": "2024-07-21T14:53:08.020317",
     "exception": false,
     "start_time": "2024-07-21T14:53:07.985285",
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
   "id": "b05c3bf3",
   "metadata": {
    "_cell_guid": "a495a1cc-2e7b-460f-a9fe-37802ac295ff",
    "_uuid": "fb9c6d4c-ff54-45ae-89b7-5fa6ca352f45",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:08.037724Z",
     "iopub.status.busy": "2024-07-21T14:53:08.036070Z",
     "iopub.status.idle": "2024-07-21T14:53:08.053496Z",
     "shell.execute_reply": "2024-07-21T14:53:08.051623Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.029268,
     "end_time": "2024-07-21T14:53:08.056240",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.026972",
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
   "id": "645c13b9",
   "metadata": {
    "_cell_guid": "4b5f1530-87bd-4eba-a472-e420878b6303",
    "_uuid": "94f42646-97f4-4a72-bc83-d59c9c2cdc48",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:08.073952Z",
     "iopub.status.busy": "2024-07-21T14:53:08.071707Z",
     "iopub.status.idle": "2024-07-21T14:53:08.089746Z",
     "shell.execute_reply": "2024-07-21T14:53:08.087944Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.029402,
     "end_time": "2024-07-21T14:53:08.092455",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.063053",
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
   "id": "0de0cc02",
   "metadata": {
    "_cell_guid": "714a8825-0fad-4ae4-bb63-17f68edc876c",
    "_uuid": "3de869c9-47b3-4711-a725-496f5a8b2912",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:08.110270Z",
     "iopub.status.busy": "2024-07-21T14:53:08.108402Z",
     "iopub.status.idle": "2024-07-21T14:53:08.146428Z",
     "shell.execute_reply": "2024-07-21T14:53:08.143667Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.051288,
     "end_time": "2024-07-21T14:53:08.150680",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.099392",
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
   "id": "8fcc459f",
   "metadata": {
    "_cell_guid": "68f80664-41d9-44e2-ae3d-9e0b57744b95",
    "_uuid": "4891e41d-5c27-4b05-8102-8a2f6f0fafa2",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:08.170176Z",
     "iopub.status.busy": "2024-07-21T14:53:08.168437Z",
     "iopub.status.idle": "2024-07-21T14:53:08.186041Z",
     "shell.execute_reply": "2024-07-21T14:53:08.183605Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.030871,
     "end_time": "2024-07-21T14:53:08.189178",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.158307",
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
   "id": "c56b67d8",
   "metadata": {
    "_cell_guid": "7488ac9d-a39c-48f5-b8e2-192b74d699e8",
    "_uuid": "63d2d538-891d-4147-8d13-da9813149812",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:08.207705Z",
     "iopub.status.busy": "2024-07-21T14:53:08.206032Z",
     "iopub.status.idle": "2024-07-21T14:53:08.226915Z",
     "shell.execute_reply": "2024-07-21T14:53:08.225036Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.033036,
     "end_time": "2024-07-21T14:53:08.229638",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.196602",
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
   "id": "7a4c1dca",
   "metadata": {
    "_cell_guid": "5f6b054d-6079-48a7-b881-aa5dcd1b0566",
    "_uuid": "7269f3bb-0ce3-43f2-b406-97a43e217d21",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:08.248138Z",
     "iopub.status.busy": "2024-07-21T14:53:08.246440Z",
     "iopub.status.idle": "2024-07-21T14:53:08.271583Z",
     "shell.execute_reply": "2024-07-21T14:53:08.269615Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.037235,
     "end_time": "2024-07-21T14:53:08.274254",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.237019",
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
   "id": "04eb0ea8",
   "metadata": {
    "papermill": {
     "duration": 0.007686,
     "end_time": "2024-07-21T14:53:08.289195",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.281509",
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
   "execution_count": 11,
   "id": "93d6adb9",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:08.311987Z",
     "iopub.status.busy": "2024-07-21T14:53:08.310368Z",
     "iopub.status.idle": "2024-07-21T14:53:08.353863Z",
     "shell.execute_reply": "2024-07-21T14:53:08.350824Z"
    },
    "papermill": {
     "duration": 0.06107,
     "end_time": "2024-07-21T14:53:08.357606",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.296536",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 5</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>X</th><th scope=col>Murder</th><th scope=col>Assault</th><th scope=col>UrbanPop</th><th scope=col>Rape</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>Alabama   </td><td>13.2</td><td>236</td><td>58</td><td>21.2</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>Alaska    </td><td>10.0</td><td>263</td><td>48</td><td>44.5</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>Arizona   </td><td> 8.1</td><td>294</td><td>80</td><td>31.0</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>Arkansas  </td><td> 8.8</td><td>190</td><td>50</td><td>19.5</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>California</td><td> 9.0</td><td>276</td><td>91</td><td>40.6</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>Colorado  </td><td> 7.9</td><td>204</td><td>78</td><td>38.7</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 5\n",
       "\\begin{tabular}{r|lllll}\n",
       "  & X & Murder & Assault & UrbanPop & Rape\\\\\n",
       "  & <chr> & <dbl> & <int> & <int> & <dbl>\\\\\n",
       "\\hline\n",
       "\t1 & Alabama    & 13.2 & 236 & 58 & 21.2\\\\\n",
       "\t2 & Alaska     & 10.0 & 263 & 48 & 44.5\\\\\n",
       "\t3 & Arizona    &  8.1 & 294 & 80 & 31.0\\\\\n",
       "\t4 & Arkansas   &  8.8 & 190 & 50 & 19.5\\\\\n",
       "\t5 & California &  9.0 & 276 & 91 & 40.6\\\\\n",
       "\t6 & Colorado   &  7.9 & 204 & 78 & 38.7\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 5\n",
       "\n",
       "| <!--/--> | X &lt;chr&gt; | Murder &lt;dbl&gt; | Assault &lt;int&gt; | UrbanPop &lt;int&gt; | Rape &lt;dbl&gt; |\n",
       "|---|---|---|---|---|---|\n",
       "| 1 | Alabama    | 13.2 | 236 | 58 | 21.2 |\n",
       "| 2 | Alaska     | 10.0 | 263 | 48 | 44.5 |\n",
       "| 3 | Arizona    |  8.1 | 294 | 80 | 31.0 |\n",
       "| 4 | Arkansas   |  8.8 | 190 | 50 | 19.5 |\n",
       "| 5 | California |  9.0 | 276 | 91 | 40.6 |\n",
       "| 6 | Colorado   |  7.9 | 204 | 78 | 38.7 |\n",
       "\n"
      ],
      "text/plain": [
       "  X          Murder Assault UrbanPop Rape\n",
       "1 Alabama    13.2   236     58       21.2\n",
       "2 Alaska     10.0   263     48       44.5\n",
       "3 Arizona     8.1   294     80       31.0\n",
       "4 Arkansas    8.8   190     50       19.5\n",
       "5 California  9.0   276     91       40.6\n",
       "6 Colorado    7.9   204     78       38.7"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# Load\n",
    "ds <- read.csv(\"/kaggle/input/usarrests/USArrests.csv\")\n",
    "\n",
    "# Head\n",
    "head(ds)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 12,
   "id": "a47dc12c",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:08.380913Z",
     "iopub.status.busy": "2024-07-21T14:53:08.379045Z",
     "iopub.status.idle": "2024-07-21T14:53:08.399929Z",
     "shell.execute_reply": "2024-07-21T14:53:08.397964Z"
    },
    "papermill": {
     "duration": 0.03611,
     "end_time": "2024-07-21T14:53:08.402612",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.366502",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "      X                 Murder          Assault         UrbanPop    \n",
       " Length:50          Min.   : 0.800   Min.   : 45.0   Min.   :32.00  \n",
       " Class :character   1st Qu.: 4.075   1st Qu.:109.0   1st Qu.:54.50  \n",
       " Mode  :character   Median : 7.250   Median :159.0   Median :66.00  \n",
       "                    Mean   : 7.788   Mean   :170.8   Mean   :65.54  \n",
       "                    3rd Qu.:11.250   3rd Qu.:249.0   3rd Qu.:77.75  \n",
       "                    Max.   :17.400   Max.   :337.0   Max.   :91.00  \n",
       "      Rape      \n",
       " Min.   : 7.30  \n",
       " 1st Qu.:15.07  \n",
       " Median :20.10  \n",
       " Mean   :21.23  \n",
       " 3rd Qu.:26.18  \n",
       " Max.   :46.00  "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "summary(ds)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 13,
   "id": "728b8a93",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:08.422462Z",
     "iopub.status.busy": "2024-07-21T14:53:08.420766Z",
     "iopub.status.idle": "2024-07-21T14:53:08.441206Z",
     "shell.execute_reply": "2024-07-21T14:53:08.438688Z"
    },
    "papermill": {
     "duration": 0.033317,
     "end_time": "2024-07-21T14:53:08.444175",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.410858",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "'data.frame':\t50 obs. of  5 variables:\n",
      " $ X       : chr  \"Alabama\" \"Alaska\" \"Arizona\" \"Arkansas\" ...\n",
      " $ Murder  : num  13.2 10 8.1 8.8 9 7.9 3.3 5.9 15.4 17.4 ...\n",
      " $ Assault : int  236 263 294 190 276 204 110 238 335 211 ...\n",
      " $ UrbanPop: int  58 48 80 50 91 78 77 72 80 60 ...\n",
      " $ Rape    : num  21.2 44.5 31 19.5 40.6 38.7 11.1 15.8 31.9 25.8 ...\n"
     ]
    }
   ],
   "source": [
    "str(ds)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 14,
   "id": "093b680e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:08.467234Z",
     "iopub.status.busy": "2024-07-21T14:53:08.461505Z",
     "iopub.status.idle": "2024-07-21T14:53:08.483100Z",
     "shell.execute_reply": "2024-07-21T14:53:08.481194Z"
    },
    "papermill": {
     "duration": 0.033747,
     "end_time": "2024-07-21T14:53:08.485616",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.451869",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "50"
      ],
      "text/latex": [
       "50"
      ],
      "text/markdown": [
       "50"
      ],
      "text/plain": [
       "[1] 50"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "nrow(ds)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 15,
   "id": "7254b183",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:08.505068Z",
     "iopub.status.busy": "2024-07-21T14:53:08.503384Z",
     "iopub.status.idle": "2024-07-21T14:53:08.566063Z",
     "shell.execute_reply": "2024-07-21T14:53:08.564127Z"
    },
    "papermill": {
     "duration": 0.075301,
     "end_time": "2024-07-21T14:53:08.568612",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.493311",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 50 × 5</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>X</th><th scope=col>Murder</th><th scope=col>Assault</th><th scope=col>UrbanPop</th><th scope=col>Rape</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>Alabama       </td><td>13.2</td><td>236</td><td>58</td><td>21.2</td></tr>\n",
       "\t<tr><td>Alaska        </td><td>10.0</td><td>263</td><td>48</td><td>44.5</td></tr>\n",
       "\t<tr><td>Arizona       </td><td> 8.1</td><td>294</td><td>80</td><td>31.0</td></tr>\n",
       "\t<tr><td>Arkansas      </td><td> 8.8</td><td>190</td><td>50</td><td>19.5</td></tr>\n",
       "\t<tr><td>California    </td><td> 9.0</td><td>276</td><td>91</td><td>40.6</td></tr>\n",
       "\t<tr><td>Colorado      </td><td> 7.9</td><td>204</td><td>78</td><td>38.7</td></tr>\n",
       "\t<tr><td>Connecticut   </td><td> 3.3</td><td>110</td><td>77</td><td>11.1</td></tr>\n",
       "\t<tr><td>Delaware      </td><td> 5.9</td><td>238</td><td>72</td><td>15.8</td></tr>\n",
       "\t<tr><td>Florida       </td><td>15.4</td><td>335</td><td>80</td><td>31.9</td></tr>\n",
       "\t<tr><td>Georgia       </td><td>17.4</td><td>211</td><td>60</td><td>25.8</td></tr>\n",
       "\t<tr><td>Hawaii        </td><td> 5.3</td><td> 46</td><td>83</td><td>20.2</td></tr>\n",
       "\t<tr><td>Idaho         </td><td> 2.6</td><td>120</td><td>54</td><td>14.2</td></tr>\n",
       "\t<tr><td>Illinois      </td><td>10.4</td><td>249</td><td>83</td><td>24.0</td></tr>\n",
       "\t<tr><td>Indiana       </td><td> 7.2</td><td>113</td><td>65</td><td>21.0</td></tr>\n",
       "\t<tr><td>Iowa          </td><td> 2.2</td><td> 56</td><td>57</td><td>11.3</td></tr>\n",
       "\t<tr><td>Kansas        </td><td> 6.0</td><td>115</td><td>66</td><td>18.0</td></tr>\n",
       "\t<tr><td>Kentucky      </td><td> 9.7</td><td>109</td><td>52</td><td>16.3</td></tr>\n",
       "\t<tr><td>Louisiana     </td><td>15.4</td><td>249</td><td>66</td><td>22.2</td></tr>\n",
       "\t<tr><td>Maine         </td><td> 2.1</td><td> 83</td><td>51</td><td> 7.8</td></tr>\n",
       "\t<tr><td>Maryland      </td><td>11.3</td><td>300</td><td>67</td><td>27.8</td></tr>\n",
       "\t<tr><td>Massachusetts </td><td> 4.4</td><td>149</td><td>85</td><td>16.3</td></tr>\n",
       "\t<tr><td>Michigan      </td><td>12.1</td><td>255</td><td>74</td><td>35.1</td></tr>\n",
       "\t<tr><td>Minnesota     </td><td> 2.7</td><td> 72</td><td>66</td><td>14.9</td></tr>\n",
       "\t<tr><td>Mississippi   </td><td>16.1</td><td>259</td><td>44</td><td>17.1</td></tr>\n",
       "\t<tr><td>Missouri      </td><td> 9.0</td><td>178</td><td>70</td><td>28.2</td></tr>\n",
       "\t<tr><td>Montana       </td><td> 6.0</td><td>109</td><td>53</td><td>16.4</td></tr>\n",
       "\t<tr><td>Nebraska      </td><td> 4.3</td><td>102</td><td>62</td><td>16.5</td></tr>\n",
       "\t<tr><td>Nevada        </td><td>12.2</td><td>252</td><td>81</td><td>46.0</td></tr>\n",
       "\t<tr><td>New Hampshire </td><td> 2.1</td><td> 57</td><td>56</td><td> 9.5</td></tr>\n",
       "\t<tr><td>New Jersey    </td><td> 7.4</td><td>159</td><td>89</td><td>18.8</td></tr>\n",
       "\t<tr><td>New Mexico    </td><td>11.4</td><td>285</td><td>70</td><td>32.1</td></tr>\n",
       "\t<tr><td>New York      </td><td>11.1</td><td>254</td><td>86</td><td>26.1</td></tr>\n",
       "\t<tr><td>North Carolina</td><td>13.0</td><td>337</td><td>45</td><td>16.1</td></tr>\n",
       "\t<tr><td>North Dakota  </td><td> 0.8</td><td> 45</td><td>44</td><td> 7.3</td></tr>\n",
       "\t<tr><td>Ohio          </td><td> 7.3</td><td>120</td><td>75</td><td>21.4</td></tr>\n",
       "\t<tr><td>Oklahoma      </td><td> 6.6</td><td>151</td><td>68</td><td>20.0</td></tr>\n",
       "\t<tr><td>Oregon        </td><td> 4.9</td><td>159</td><td>67</td><td>29.3</td></tr>\n",
       "\t<tr><td>Pennsylvania  </td><td> 6.3</td><td>106</td><td>72</td><td>14.9</td></tr>\n",
       "\t<tr><td>Rhode Island  </td><td> 3.4</td><td>174</td><td>87</td><td> 8.3</td></tr>\n",
       "\t<tr><td>South Carolina</td><td>14.4</td><td>279</td><td>48</td><td>22.5</td></tr>\n",
       "\t<tr><td>South Dakota  </td><td> 3.8</td><td> 86</td><td>45</td><td>12.8</td></tr>\n",
       "\t<tr><td>Tennessee     </td><td>13.2</td><td>188</td><td>59</td><td>26.9</td></tr>\n",
       "\t<tr><td>Texas         </td><td>12.7</td><td>201</td><td>80</td><td>25.5</td></tr>\n",
       "\t<tr><td>Utah          </td><td> 3.2</td><td>120</td><td>80</td><td>22.9</td></tr>\n",
       "\t<tr><td>Vermont       </td><td> 2.2</td><td> 48</td><td>32</td><td>11.2</td></tr>\n",
       "\t<tr><td>Virginia      </td><td> 8.5</td><td>156</td><td>63</td><td>20.7</td></tr>\n",
       "\t<tr><td>Washington    </td><td> 4.0</td><td>145</td><td>73</td><td>26.2</td></tr>\n",
       "\t<tr><td>West Virginia </td><td> 5.7</td><td> 81</td><td>39</td><td> 9.3</td></tr>\n",
       "\t<tr><td>Wisconsin     </td><td> 2.6</td><td> 53</td><td>66</td><td>10.8</td></tr>\n",
       "\t<tr><td>Wyoming       </td><td> 6.8</td><td>161</td><td>60</td><td>15.6</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 50 × 5\n",
       "\\begin{tabular}{lllll}\n",
       " X & Murder & Assault & UrbanPop & Rape\\\\\n",
       " <chr> & <dbl> & <int> & <int> & <dbl>\\\\\n",
       "\\hline\n",
       "\t Alabama        & 13.2 & 236 & 58 & 21.2\\\\\n",
       "\t Alaska         & 10.0 & 263 & 48 & 44.5\\\\\n",
       "\t Arizona        &  8.1 & 294 & 80 & 31.0\\\\\n",
       "\t Arkansas       &  8.8 & 190 & 50 & 19.5\\\\\n",
       "\t California     &  9.0 & 276 & 91 & 40.6\\\\\n",
       "\t Colorado       &  7.9 & 204 & 78 & 38.7\\\\\n",
       "\t Connecticut    &  3.3 & 110 & 77 & 11.1\\\\\n",
       "\t Delaware       &  5.9 & 238 & 72 & 15.8\\\\\n",
       "\t Florida        & 15.4 & 335 & 80 & 31.9\\\\\n",
       "\t Georgia        & 17.4 & 211 & 60 & 25.8\\\\\n",
       "\t Hawaii         &  5.3 &  46 & 83 & 20.2\\\\\n",
       "\t Idaho          &  2.6 & 120 & 54 & 14.2\\\\\n",
       "\t Illinois       & 10.4 & 249 & 83 & 24.0\\\\\n",
       "\t Indiana        &  7.2 & 113 & 65 & 21.0\\\\\n",
       "\t Iowa           &  2.2 &  56 & 57 & 11.3\\\\\n",
       "\t Kansas         &  6.0 & 115 & 66 & 18.0\\\\\n",
       "\t Kentucky       &  9.7 & 109 & 52 & 16.3\\\\\n",
       "\t Louisiana      & 15.4 & 249 & 66 & 22.2\\\\\n",
       "\t Maine          &  2.1 &  83 & 51 &  7.8\\\\\n",
       "\t Maryland       & 11.3 & 300 & 67 & 27.8\\\\\n",
       "\t Massachusetts  &  4.4 & 149 & 85 & 16.3\\\\\n",
       "\t Michigan       & 12.1 & 255 & 74 & 35.1\\\\\n",
       "\t Minnesota      &  2.7 &  72 & 66 & 14.9\\\\\n",
       "\t Mississippi    & 16.1 & 259 & 44 & 17.1\\\\\n",
       "\t Missouri       &  9.0 & 178 & 70 & 28.2\\\\\n",
       "\t Montana        &  6.0 & 109 & 53 & 16.4\\\\\n",
       "\t Nebraska       &  4.3 & 102 & 62 & 16.5\\\\\n",
       "\t Nevada         & 12.2 & 252 & 81 & 46.0\\\\\n",
       "\t New Hampshire  &  2.1 &  57 & 56 &  9.5\\\\\n",
       "\t New Jersey     &  7.4 & 159 & 89 & 18.8\\\\\n",
       "\t New Mexico     & 11.4 & 285 & 70 & 32.1\\\\\n",
       "\t New York       & 11.1 & 254 & 86 & 26.1\\\\\n",
       "\t North Carolina & 13.0 & 337 & 45 & 16.1\\\\\n",
       "\t North Dakota   &  0.8 &  45 & 44 &  7.3\\\\\n",
       "\t Ohio           &  7.3 & 120 & 75 & 21.4\\\\\n",
       "\t Oklahoma       &  6.6 & 151 & 68 & 20.0\\\\\n",
       "\t Oregon         &  4.9 & 159 & 67 & 29.3\\\\\n",
       "\t Pennsylvania   &  6.3 & 106 & 72 & 14.9\\\\\n",
       "\t Rhode Island   &  3.4 & 174 & 87 &  8.3\\\\\n",
       "\t South Carolina & 14.4 & 279 & 48 & 22.5\\\\\n",
       "\t South Dakota   &  3.8 &  86 & 45 & 12.8\\\\\n",
       "\t Tennessee      & 13.2 & 188 & 59 & 26.9\\\\\n",
       "\t Texas          & 12.7 & 201 & 80 & 25.5\\\\\n",
       "\t Utah           &  3.2 & 120 & 80 & 22.9\\\\\n",
       "\t Vermont        &  2.2 &  48 & 32 & 11.2\\\\\n",
       "\t Virginia       &  8.5 & 156 & 63 & 20.7\\\\\n",
       "\t Washington     &  4.0 & 145 & 73 & 26.2\\\\\n",
       "\t West Virginia  &  5.7 &  81 & 39 &  9.3\\\\\n",
       "\t Wisconsin      &  2.6 &  53 & 66 & 10.8\\\\\n",
       "\t Wyoming        &  6.8 & 161 & 60 & 15.6\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 50 × 5\n",
       "\n",
       "| X &lt;chr&gt; | Murder &lt;dbl&gt; | Assault &lt;int&gt; | UrbanPop &lt;int&gt; | Rape &lt;dbl&gt; |\n",
       "|---|---|---|---|---|\n",
       "| Alabama        | 13.2 | 236 | 58 | 21.2 |\n",
       "| Alaska         | 10.0 | 263 | 48 | 44.5 |\n",
       "| Arizona        |  8.1 | 294 | 80 | 31.0 |\n",
       "| Arkansas       |  8.8 | 190 | 50 | 19.5 |\n",
       "| California     |  9.0 | 276 | 91 | 40.6 |\n",
       "| Colorado       |  7.9 | 204 | 78 | 38.7 |\n",
       "| Connecticut    |  3.3 | 110 | 77 | 11.1 |\n",
       "| Delaware       |  5.9 | 238 | 72 | 15.8 |\n",
       "| Florida        | 15.4 | 335 | 80 | 31.9 |\n",
       "| Georgia        | 17.4 | 211 | 60 | 25.8 |\n",
       "| Hawaii         |  5.3 |  46 | 83 | 20.2 |\n",
       "| Idaho          |  2.6 | 120 | 54 | 14.2 |\n",
       "| Illinois       | 10.4 | 249 | 83 | 24.0 |\n",
       "| Indiana        |  7.2 | 113 | 65 | 21.0 |\n",
       "| Iowa           |  2.2 |  56 | 57 | 11.3 |\n",
       "| Kansas         |  6.0 | 115 | 66 | 18.0 |\n",
       "| Kentucky       |  9.7 | 109 | 52 | 16.3 |\n",
       "| Louisiana      | 15.4 | 249 | 66 | 22.2 |\n",
       "| Maine          |  2.1 |  83 | 51 |  7.8 |\n",
       "| Maryland       | 11.3 | 300 | 67 | 27.8 |\n",
       "| Massachusetts  |  4.4 | 149 | 85 | 16.3 |\n",
       "| Michigan       | 12.1 | 255 | 74 | 35.1 |\n",
       "| Minnesota      |  2.7 |  72 | 66 | 14.9 |\n",
       "| Mississippi    | 16.1 | 259 | 44 | 17.1 |\n",
       "| Missouri       |  9.0 | 178 | 70 | 28.2 |\n",
       "| Montana        |  6.0 | 109 | 53 | 16.4 |\n",
       "| Nebraska       |  4.3 | 102 | 62 | 16.5 |\n",
       "| Nevada         | 12.2 | 252 | 81 | 46.0 |\n",
       "| New Hampshire  |  2.1 |  57 | 56 |  9.5 |\n",
       "| New Jersey     |  7.4 | 159 | 89 | 18.8 |\n",
       "| New Mexico     | 11.4 | 285 | 70 | 32.1 |\n",
       "| New York       | 11.1 | 254 | 86 | 26.1 |\n",
       "| North Carolina | 13.0 | 337 | 45 | 16.1 |\n",
       "| North Dakota   |  0.8 |  45 | 44 |  7.3 |\n",
       "| Ohio           |  7.3 | 120 | 75 | 21.4 |\n",
       "| Oklahoma       |  6.6 | 151 | 68 | 20.0 |\n",
       "| Oregon         |  4.9 | 159 | 67 | 29.3 |\n",
       "| Pennsylvania   |  6.3 | 106 | 72 | 14.9 |\n",
       "| Rhode Island   |  3.4 | 174 | 87 |  8.3 |\n",
       "| South Carolina | 14.4 | 279 | 48 | 22.5 |\n",
       "| South Dakota   |  3.8 |  86 | 45 | 12.8 |\n",
       "| Tennessee      | 13.2 | 188 | 59 | 26.9 |\n",
       "| Texas          | 12.7 | 201 | 80 | 25.5 |\n",
       "| Utah           |  3.2 | 120 | 80 | 22.9 |\n",
       "| Vermont        |  2.2 |  48 | 32 | 11.2 |\n",
       "| Virginia       |  8.5 | 156 | 63 | 20.7 |\n",
       "| Washington     |  4.0 | 145 | 73 | 26.2 |\n",
       "| West Virginia  |  5.7 |  81 | 39 |  9.3 |\n",
       "| Wisconsin      |  2.6 |  53 | 66 | 10.8 |\n",
       "| Wyoming        |  6.8 | 161 | 60 | 15.6 |\n",
       "\n"
      ],
      "text/plain": [
       "   X              Murder Assault UrbanPop Rape\n",
       "1  Alabama        13.2   236     58       21.2\n",
       "2  Alaska         10.0   263     48       44.5\n",
       "3  Arizona         8.1   294     80       31.0\n",
       "4  Arkansas        8.8   190     50       19.5\n",
       "5  California      9.0   276     91       40.6\n",
       "6  Colorado        7.9   204     78       38.7\n",
       "7  Connecticut     3.3   110     77       11.1\n",
       "8  Delaware        5.9   238     72       15.8\n",
       "9  Florida        15.4   335     80       31.9\n",
       "10 Georgia        17.4   211     60       25.8\n",
       "11 Hawaii          5.3    46     83       20.2\n",
       "12 Idaho           2.6   120     54       14.2\n",
       "13 Illinois       10.4   249     83       24.0\n",
       "14 Indiana         7.2   113     65       21.0\n",
       "15 Iowa            2.2    56     57       11.3\n",
       "16 Kansas          6.0   115     66       18.0\n",
       "17 Kentucky        9.7   109     52       16.3\n",
       "18 Louisiana      15.4   249     66       22.2\n",
       "19 Maine           2.1    83     51        7.8\n",
       "20 Maryland       11.3   300     67       27.8\n",
       "21 Massachusetts   4.4   149     85       16.3\n",
       "22 Michigan       12.1   255     74       35.1\n",
       "23 Minnesota       2.7    72     66       14.9\n",
       "24 Mississippi    16.1   259     44       17.1\n",
       "25 Missouri        9.0   178     70       28.2\n",
       "26 Montana         6.0   109     53       16.4\n",
       "27 Nebraska        4.3   102     62       16.5\n",
       "28 Nevada         12.2   252     81       46.0\n",
       "29 New Hampshire   2.1    57     56        9.5\n",
       "30 New Jersey      7.4   159     89       18.8\n",
       "31 New Mexico     11.4   285     70       32.1\n",
       "32 New York       11.1   254     86       26.1\n",
       "33 North Carolina 13.0   337     45       16.1\n",
       "34 North Dakota    0.8    45     44        7.3\n",
       "35 Ohio            7.3   120     75       21.4\n",
       "36 Oklahoma        6.6   151     68       20.0\n",
       "37 Oregon          4.9   159     67       29.3\n",
       "38 Pennsylvania    6.3   106     72       14.9\n",
       "39 Rhode Island    3.4   174     87        8.3\n",
       "40 South Carolina 14.4   279     48       22.5\n",
       "41 South Dakota    3.8    86     45       12.8\n",
       "42 Tennessee      13.2   188     59       26.9\n",
       "43 Texas          12.7   201     80       25.5\n",
       "44 Utah            3.2   120     80       22.9\n",
       "45 Vermont         2.2    48     32       11.2\n",
       "46 Virginia        8.5   156     63       20.7\n",
       "47 Washington      4.0   145     73       26.2\n",
       "48 West Virginia   5.7    81     39        9.3\n",
       "49 Wisconsin       2.6    53     66       10.8\n",
       "50 Wyoming         6.8   161     60       15.6"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "ds"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 16,
   "id": "350380f2",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:08.589849Z",
     "iopub.status.busy": "2024-07-21T14:53:08.588162Z",
     "iopub.status.idle": "2024-07-21T14:53:08.664403Z",
     "shell.execute_reply": "2024-07-21T14:53:08.662509Z"
    },
    "papermill": {
     "duration": 0.089662,
     "end_time": "2024-07-21T14:53:08.667029",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.577367",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 50 × 1</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>X</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;chr&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>Alabama       </td></tr>\n",
       "\t<tr><th scope=row>2</th><td>Alaska        </td></tr>\n",
       "\t<tr><th scope=row>3</th><td>Arizona       </td></tr>\n",
       "\t<tr><th scope=row>4</th><td>Arkansas      </td></tr>\n",
       "\t<tr><th scope=row>5</th><td>California    </td></tr>\n",
       "\t<tr><th scope=row>6</th><td>Colorado      </td></tr>\n",
       "\t<tr><th scope=row>7</th><td>Connecticut   </td></tr>\n",
       "\t<tr><th scope=row>8</th><td>Delaware      </td></tr>\n",
       "\t<tr><th scope=row>9</th><td>Florida       </td></tr>\n",
       "\t<tr><th scope=row>10</th><td>Georgia       </td></tr>\n",
       "\t<tr><th scope=row>11</th><td>Hawaii        </td></tr>\n",
       "\t<tr><th scope=row>12</th><td>Idaho         </td></tr>\n",
       "\t<tr><th scope=row>13</th><td>Illinois      </td></tr>\n",
       "\t<tr><th scope=row>14</th><td>Indiana       </td></tr>\n",
       "\t<tr><th scope=row>15</th><td>Iowa          </td></tr>\n",
       "\t<tr><th scope=row>16</th><td>Kansas        </td></tr>\n",
       "\t<tr><th scope=row>17</th><td>Kentucky      </td></tr>\n",
       "\t<tr><th scope=row>18</th><td>Louisiana     </td></tr>\n",
       "\t<tr><th scope=row>19</th><td>Maine         </td></tr>\n",
       "\t<tr><th scope=row>20</th><td>Maryland      </td></tr>\n",
       "\t<tr><th scope=row>21</th><td>Massachusetts </td></tr>\n",
       "\t<tr><th scope=row>22</th><td>Michigan      </td></tr>\n",
       "\t<tr><th scope=row>23</th><td>Minnesota     </td></tr>\n",
       "\t<tr><th scope=row>24</th><td>Mississippi   </td></tr>\n",
       "\t<tr><th scope=row>25</th><td>Missouri      </td></tr>\n",
       "\t<tr><th scope=row>26</th><td>Montana       </td></tr>\n",
       "\t<tr><th scope=row>27</th><td>Nebraska      </td></tr>\n",
       "\t<tr><th scope=row>28</th><td>Nevada        </td></tr>\n",
       "\t<tr><th scope=row>29</th><td>New Hampshire </td></tr>\n",
       "\t<tr><th scope=row>30</th><td>New Jersey    </td></tr>\n",
       "\t<tr><th scope=row>31</th><td>New Mexico    </td></tr>\n",
       "\t<tr><th scope=row>32</th><td>New York      </td></tr>\n",
       "\t<tr><th scope=row>33</th><td>North Carolina</td></tr>\n",
       "\t<tr><th scope=row>34</th><td>North Dakota  </td></tr>\n",
       "\t<tr><th scope=row>35</th><td>Ohio          </td></tr>\n",
       "\t<tr><th scope=row>36</th><td>Oklahoma      </td></tr>\n",
       "\t<tr><th scope=row>37</th><td>Oregon        </td></tr>\n",
       "\t<tr><th scope=row>38</th><td>Pennsylvania  </td></tr>\n",
       "\t<tr><th scope=row>39</th><td>Rhode Island  </td></tr>\n",
       "\t<tr><th scope=row>40</th><td>South Carolina</td></tr>\n",
       "\t<tr><th scope=row>41</th><td>South Dakota  </td></tr>\n",
       "\t<tr><th scope=row>42</th><td>Tennessee     </td></tr>\n",
       "\t<tr><th scope=row>43</th><td>Texas         </td></tr>\n",
       "\t<tr><th scope=row>44</th><td>Utah          </td></tr>\n",
       "\t<tr><th scope=row>45</th><td>Vermont       </td></tr>\n",
       "\t<tr><th scope=row>46</th><td>Virginia      </td></tr>\n",
       "\t<tr><th scope=row>47</th><td>Washington    </td></tr>\n",
       "\t<tr><th scope=row>48</th><td>West Virginia </td></tr>\n",
       "\t<tr><th scope=row>49</th><td>Wisconsin     </td></tr>\n",
       "\t<tr><th scope=row>50</th><td>Wyoming       </td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 50 × 1\n",
       "\\begin{tabular}{r|l}\n",
       "  & X\\\\\n",
       "  & <chr>\\\\\n",
       "\\hline\n",
       "\t1 & Alabama       \\\\\n",
       "\t2 & Alaska        \\\\\n",
       "\t3 & Arizona       \\\\\n",
       "\t4 & Arkansas      \\\\\n",
       "\t5 & California    \\\\\n",
       "\t6 & Colorado      \\\\\n",
       "\t7 & Connecticut   \\\\\n",
       "\t8 & Delaware      \\\\\n",
       "\t9 & Florida       \\\\\n",
       "\t10 & Georgia       \\\\\n",
       "\t11 & Hawaii        \\\\\n",
       "\t12 & Idaho         \\\\\n",
       "\t13 & Illinois      \\\\\n",
       "\t14 & Indiana       \\\\\n",
       "\t15 & Iowa          \\\\\n",
       "\t16 & Kansas        \\\\\n",
       "\t17 & Kentucky      \\\\\n",
       "\t18 & Louisiana     \\\\\n",
       "\t19 & Maine         \\\\\n",
       "\t20 & Maryland      \\\\\n",
       "\t21 & Massachusetts \\\\\n",
       "\t22 & Michigan      \\\\\n",
       "\t23 & Minnesota     \\\\\n",
       "\t24 & Mississippi   \\\\\n",
       "\t25 & Missouri      \\\\\n",
       "\t26 & Montana       \\\\\n",
       "\t27 & Nebraska      \\\\\n",
       "\t28 & Nevada        \\\\\n",
       "\t29 & New Hampshire \\\\\n",
       "\t30 & New Jersey    \\\\\n",
       "\t31 & New Mexico    \\\\\n",
       "\t32 & New York      \\\\\n",
       "\t33 & North Carolina\\\\\n",
       "\t34 & North Dakota  \\\\\n",
       "\t35 & Ohio          \\\\\n",
       "\t36 & Oklahoma      \\\\\n",
       "\t37 & Oregon        \\\\\n",
       "\t38 & Pennsylvania  \\\\\n",
       "\t39 & Rhode Island  \\\\\n",
       "\t40 & South Carolina\\\\\n",
       "\t41 & South Dakota  \\\\\n",
       "\t42 & Tennessee     \\\\\n",
       "\t43 & Texas         \\\\\n",
       "\t44 & Utah          \\\\\n",
       "\t45 & Vermont       \\\\\n",
       "\t46 & Virginia      \\\\\n",
       "\t47 & Washington    \\\\\n",
       "\t48 & West Virginia \\\\\n",
       "\t49 & Wisconsin     \\\\\n",
       "\t50 & Wyoming       \\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 50 × 1\n",
       "\n",
       "| <!--/--> | X &lt;chr&gt; |\n",
       "|---|---|\n",
       "| 1 | Alabama        |\n",
       "| 2 | Alaska         |\n",
       "| 3 | Arizona        |\n",
       "| 4 | Arkansas       |\n",
       "| 5 | California     |\n",
       "| 6 | Colorado       |\n",
       "| 7 | Connecticut    |\n",
       "| 8 | Delaware       |\n",
       "| 9 | Florida        |\n",
       "| 10 | Georgia        |\n",
       "| 11 | Hawaii         |\n",
       "| 12 | Idaho          |\n",
       "| 13 | Illinois       |\n",
       "| 14 | Indiana        |\n",
       "| 15 | Iowa           |\n",
       "| 16 | Kansas         |\n",
       "| 17 | Kentucky       |\n",
       "| 18 | Louisiana      |\n",
       "| 19 | Maine          |\n",
       "| 20 | Maryland       |\n",
       "| 21 | Massachusetts  |\n",
       "| 22 | Michigan       |\n",
       "| 23 | Minnesota      |\n",
       "| 24 | Mississippi    |\n",
       "| 25 | Missouri       |\n",
       "| 26 | Montana        |\n",
       "| 27 | Nebraska       |\n",
       "| 28 | Nevada         |\n",
       "| 29 | New Hampshire  |\n",
       "| 30 | New Jersey     |\n",
       "| 31 | New Mexico     |\n",
       "| 32 | New York       |\n",
       "| 33 | North Carolina |\n",
       "| 34 | North Dakota   |\n",
       "| 35 | Ohio           |\n",
       "| 36 | Oklahoma       |\n",
       "| 37 | Oregon         |\n",
       "| 38 | Pennsylvania   |\n",
       "| 39 | Rhode Island   |\n",
       "| 40 | South Carolina |\n",
       "| 41 | South Dakota   |\n",
       "| 42 | Tennessee      |\n",
       "| 43 | Texas          |\n",
       "| 44 | Utah           |\n",
       "| 45 | Vermont        |\n",
       "| 46 | Virginia       |\n",
       "| 47 | Washington     |\n",
       "| 48 | West Virginia  |\n",
       "| 49 | Wisconsin      |\n",
       "| 50 | Wyoming        |\n",
       "\n"
      ],
      "text/plain": [
       "   X             \n",
       "1  Alabama       \n",
       "2  Alaska        \n",
       "3  Arizona       \n",
       "4  Arkansas      \n",
       "5  California    \n",
       "6  Colorado      \n",
       "7  Connecticut   \n",
       "8  Delaware      \n",
       "9  Florida       \n",
       "10 Georgia       \n",
       "11 Hawaii        \n",
       "12 Idaho         \n",
       "13 Illinois      \n",
       "14 Indiana       \n",
       "15 Iowa          \n",
       "16 Kansas        \n",
       "17 Kentucky      \n",
       "18 Louisiana     \n",
       "19 Maine         \n",
       "20 Maryland      \n",
       "21 Massachusetts \n",
       "22 Michigan      \n",
       "23 Minnesota     \n",
       "24 Mississippi   \n",
       "25 Missouri      \n",
       "26 Montana       \n",
       "27 Nebraska      \n",
       "28 Nevada        \n",
       "29 New Hampshire \n",
       "30 New Jersey    \n",
       "31 New Mexico    \n",
       "32 New York      \n",
       "33 North Carolina\n",
       "34 North Dakota  \n",
       "35 Ohio          \n",
       "36 Oklahoma      \n",
       "37 Oregon        \n",
       "38 Pennsylvania  \n",
       "39 Rhode Island  \n",
       "40 South Carolina\n",
       "41 South Dakota  \n",
       "42 Tennessee     \n",
       "43 Texas         \n",
       "44 Utah          \n",
       "45 Vermont       \n",
       "46 Virginia      \n",
       "47 Washington    \n",
       "48 West Virginia \n",
       "49 Wisconsin     \n",
       "50 Wyoming       "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "unique(ds['X'])"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "2042b0db",
   "metadata": {
    "papermill": {
     "duration": 0.008567,
     "end_time": "2024-07-21T14:53:08.684247",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.675680",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Calculate the average number of arrests per robberies, murders and rapes for the 5 largest populations"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 17,
   "id": "f5d7a941",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:08.705043Z",
     "iopub.status.busy": "2024-07-21T14:53:08.703357Z",
     "iopub.status.idle": "2024-07-21T14:53:08.826174Z",
     "shell.execute_reply": "2024-07-21T14:53:08.824087Z"
    },
    "papermill": {
     "duration": 0.136977,
     "end_time": "2024-07-21T14:53:08.829607",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.692630",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"----------------------\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"5 largest populations\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"----------------------\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"assaults\"\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 5 × 2</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>X</th><th scope=col>Assault</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>33</th><td>North Carolina</td><td>337</td></tr>\n",
       "\t<tr><th scope=row>9</th><td>Florida       </td><td>335</td></tr>\n",
       "\t<tr><th scope=row>20</th><td>Maryland      </td><td>300</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>Arizona       </td><td>294</td></tr>\n",
       "\t<tr><th scope=row>31</th><td>New Mexico    </td><td>285</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 5 × 2\n",
       "\\begin{tabular}{r|ll}\n",
       "  & X & Assault\\\\\n",
       "  & <chr> & <int>\\\\\n",
       "\\hline\n",
       "\t33 & North Carolina & 337\\\\\n",
       "\t9 & Florida        & 335\\\\\n",
       "\t20 & Maryland       & 300\\\\\n",
       "\t3 & Arizona        & 294\\\\\n",
       "\t31 & New Mexico     & 285\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 5 × 2\n",
       "\n",
       "| <!--/--> | X &lt;chr&gt; | Assault &lt;int&gt; |\n",
       "|---|---|---|\n",
       "| 33 | North Carolina | 337 |\n",
       "| 9 | Florida        | 335 |\n",
       "| 20 | Maryland       | 300 |\n",
       "| 3 | Arizona        | 294 |\n",
       "| 31 | New Mexico     | 285 |\n",
       "\n"
      ],
      "text/plain": [
       "   X              Assault\n",
       "33 North Carolina 337    \n",
       "9  Florida        335    \n",
       "20 Maryland       300    \n",
       "3  Arizona        294    \n",
       "31 New Mexico     285    "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Mean assault: 310.200000\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"murders\"\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 5 × 2</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>X</th><th scope=col>Murder</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>10</th><td>Georgia       </td><td>17.4</td></tr>\n",
       "\t<tr><th scope=row>24</th><td>Mississippi   </td><td>16.1</td></tr>\n",
       "\t<tr><th scope=row>9</th><td>Florida       </td><td>15.4</td></tr>\n",
       "\t<tr><th scope=row>18</th><td>Louisiana     </td><td>15.4</td></tr>\n",
       "\t<tr><th scope=row>40</th><td>South Carolina</td><td>14.4</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 5 × 2\n",
       "\\begin{tabular}{r|ll}\n",
       "  & X & Murder\\\\\n",
       "  & <chr> & <dbl>\\\\\n",
       "\\hline\n",
       "\t10 & Georgia        & 17.4\\\\\n",
       "\t24 & Mississippi    & 16.1\\\\\n",
       "\t9 & Florida        & 15.4\\\\\n",
       "\t18 & Louisiana      & 15.4\\\\\n",
       "\t40 & South Carolina & 14.4\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 5 × 2\n",
       "\n",
       "| <!--/--> | X &lt;chr&gt; | Murder &lt;dbl&gt; |\n",
       "|---|---|---|\n",
       "| 10 | Georgia        | 17.4 |\n",
       "| 24 | Mississippi    | 16.1 |\n",
       "| 9 | Florida        | 15.4 |\n",
       "| 18 | Louisiana      | 15.4 |\n",
       "| 40 | South Carolina | 14.4 |\n",
       "\n"
      ],
      "text/plain": [
       "   X              Murder\n",
       "10 Georgia        17.4  \n",
       "24 Mississippi    16.1  \n",
       "9  Florida        15.4  \n",
       "18 Louisiana      15.4  \n",
       "40 South Carolina 14.4  "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Mean murder: 15.740000\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"rapes\"\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 5 × 2</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>X</th><th scope=col>Rape</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>28</th><td>Nevada    </td><td>46.0</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>Alaska    </td><td>44.5</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>California</td><td>40.6</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>Colorado  </td><td>38.7</td></tr>\n",
       "\t<tr><th scope=row>22</th><td>Michigan  </td><td>35.1</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 5 × 2\n",
       "\\begin{tabular}{r|ll}\n",
       "  & X & Rape\\\\\n",
       "  & <chr> & <dbl>\\\\\n",
       "\\hline\n",
       "\t28 & Nevada     & 46.0\\\\\n",
       "\t2 & Alaska     & 44.5\\\\\n",
       "\t5 & California & 40.6\\\\\n",
       "\t6 & Colorado   & 38.7\\\\\n",
       "\t22 & Michigan   & 35.1\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 5 × 2\n",
       "\n",
       "| <!--/--> | X &lt;chr&gt; | Rape &lt;dbl&gt; |\n",
       "|---|---|---|\n",
       "| 28 | Nevada     | 46.0 |\n",
       "| 2 | Alaska     | 44.5 |\n",
       "| 5 | California | 40.6 |\n",
       "| 6 | Colorado   | 38.7 |\n",
       "| 22 | Michigan   | 35.1 |\n",
       "\n"
      ],
      "text/plain": [
       "   X          Rape\n",
       "28 Nevada     46.0\n",
       "2  Alaska     44.5\n",
       "5  California 40.6\n",
       "6  Colorado   38.7\n",
       "22 Michigan   35.1"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Mean rape: 40.980000\"\n"
     ]
    }
   ],
   "source": [
    "print(\"----------------------\")\n",
    "\n",
    "print(\"5 largest populations\")\n",
    "\n",
    "print(\"----------------------\")\n",
    "\n",
    "\n",
    "# assaults\n",
    "print(\"assaults\")\n",
    "\n",
    "ds_assault <- ds[c(\"X\", \"Assault\")]\n",
    "ds_assault <- ds_assault[order(-ds_assault$Assault), ]\n",
    "ds_assault <- ds_assault[1:5, ]\n",
    "ds_assault\n",
    "\n",
    "mean_assault_lg <- sum(ds_assault$Assault) / nrow(ds_assault)\n",
    "result_assault <- sprintf(\"Mean assault: %f\", mean_assault_lg)\n",
    "print(result_assault)\n",
    "\n",
    "# murders\n",
    "print(\"murders\")\n",
    "\n",
    "ds_murder <- ds[c(\"X\", \"Murder\")]\n",
    "ds_murder <- ds_murder[order(-ds_murder$Murder), ]\n",
    "ds_murder <- ds_murder[1:5, ]\n",
    "ds_murder\n",
    "\n",
    "mean_murder_lg <- sum(ds_murder$Murder) / nrow(ds_murder)\n",
    "result_murder <- sprintf(\"Mean murder: %f\", mean_murder_lg)\n",
    "print(result_murder)\n",
    "\n",
    "# rapes\n",
    "print(\"rapes\")\n",
    "\n",
    "ds_rape <- ds[c(\"X\", \"Rape\")]\n",
    "ds_rape <- ds_rape[order(-ds_rape$Rape), ]\n",
    "ds_rape <- ds_rape[1:5, ]\n",
    "ds_rape\n",
    "\n",
    "mean_rape_lg <- sum(ds_rape$Rape) / nrow(ds_rape)\n",
    "result_rape <- sprintf(\"Mean rape: %f\", mean_rape_lg)\n",
    "print(result_rape)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "935798bf",
   "metadata": {
    "papermill": {
     "duration": 0.009536,
     "end_time": "2024-07-21T14:53:08.849213",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.839677",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Calculate the average number of arrests per\n",
    "robberies, murders and rapes for the 5 smallest populations"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 18,
   "id": "7ef74638",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:08.872250Z",
     "iopub.status.busy": "2024-07-21T14:53:08.870544Z",
     "iopub.status.idle": "2024-07-21T14:53:08.993785Z",
     "shell.execute_reply": "2024-07-21T14:53:08.991729Z"
    },
    "papermill": {
     "duration": 0.137551,
     "end_time": "2024-07-21T14:53:08.996281",
     "exception": false,
     "start_time": "2024-07-21T14:53:08.858730",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"----------------------\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"5 smallest populations\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"----------------------\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"assaults\"\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 5 × 2</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>X</th><th scope=col>Assault</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>34</th><td>North Dakota</td><td>45</td></tr>\n",
       "\t<tr><th scope=row>11</th><td>Hawaii      </td><td>46</td></tr>\n",
       "\t<tr><th scope=row>45</th><td>Vermont     </td><td>48</td></tr>\n",
       "\t<tr><th scope=row>49</th><td>Wisconsin   </td><td>53</td></tr>\n",
       "\t<tr><th scope=row>15</th><td>Iowa        </td><td>56</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 5 × 2\n",
       "\\begin{tabular}{r|ll}\n",
       "  & X & Assault\\\\\n",
       "  & <chr> & <int>\\\\\n",
       "\\hline\n",
       "\t34 & North Dakota & 45\\\\\n",
       "\t11 & Hawaii       & 46\\\\\n",
       "\t45 & Vermont      & 48\\\\\n",
       "\t49 & Wisconsin    & 53\\\\\n",
       "\t15 & Iowa         & 56\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 5 × 2\n",
       "\n",
       "| <!--/--> | X &lt;chr&gt; | Assault &lt;int&gt; |\n",
       "|---|---|---|\n",
       "| 34 | North Dakota | 45 |\n",
       "| 11 | Hawaii       | 46 |\n",
       "| 45 | Vermont      | 48 |\n",
       "| 49 | Wisconsin    | 53 |\n",
       "| 15 | Iowa         | 56 |\n",
       "\n"
      ],
      "text/plain": [
       "   X            Assault\n",
       "34 North Dakota 45     \n",
       "11 Hawaii       46     \n",
       "45 Vermont      48     \n",
       "49 Wisconsin    53     \n",
       "15 Iowa         56     "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Mean assault: 49.600000\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"murders\"\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 5 × 2</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>X</th><th scope=col>Murder</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>34</th><td>North Dakota </td><td>0.8</td></tr>\n",
       "\t<tr><th scope=row>19</th><td>Maine        </td><td>2.1</td></tr>\n",
       "\t<tr><th scope=row>29</th><td>New Hampshire</td><td>2.1</td></tr>\n",
       "\t<tr><th scope=row>15</th><td>Iowa         </td><td>2.2</td></tr>\n",
       "\t<tr><th scope=row>45</th><td>Vermont      </td><td>2.2</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 5 × 2\n",
       "\\begin{tabular}{r|ll}\n",
       "  & X & Murder\\\\\n",
       "  & <chr> & <dbl>\\\\\n",
       "\\hline\n",
       "\t34 & North Dakota  & 0.8\\\\\n",
       "\t19 & Maine         & 2.1\\\\\n",
       "\t29 & New Hampshire & 2.1\\\\\n",
       "\t15 & Iowa          & 2.2\\\\\n",
       "\t45 & Vermont       & 2.2\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 5 × 2\n",
       "\n",
       "| <!--/--> | X &lt;chr&gt; | Murder &lt;dbl&gt; |\n",
       "|---|---|---|\n",
       "| 34 | North Dakota  | 0.8 |\n",
       "| 19 | Maine         | 2.1 |\n",
       "| 29 | New Hampshire | 2.1 |\n",
       "| 15 | Iowa          | 2.2 |\n",
       "| 45 | Vermont       | 2.2 |\n",
       "\n"
      ],
      "text/plain": [
       "   X             Murder\n",
       "34 North Dakota  0.8   \n",
       "19 Maine         2.1   \n",
       "29 New Hampshire 2.1   \n",
       "15 Iowa          2.2   \n",
       "45 Vermont       2.2   "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Mean murder: 1.880000\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"rapes\"\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 5 × 2</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>X</th><th scope=col>Rape</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>34</th><td>North Dakota </td><td>7.3</td></tr>\n",
       "\t<tr><th scope=row>19</th><td>Maine        </td><td>7.8</td></tr>\n",
       "\t<tr><th scope=row>39</th><td>Rhode Island </td><td>8.3</td></tr>\n",
       "\t<tr><th scope=row>48</th><td>West Virginia</td><td>9.3</td></tr>\n",
       "\t<tr><th scope=row>29</th><td>New Hampshire</td><td>9.5</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 5 × 2\n",
       "\\begin{tabular}{r|ll}\n",
       "  & X & Rape\\\\\n",
       "  & <chr> & <dbl>\\\\\n",
       "\\hline\n",
       "\t34 & North Dakota  & 7.3\\\\\n",
       "\t19 & Maine         & 7.8\\\\\n",
       "\t39 & Rhode Island  & 8.3\\\\\n",
       "\t48 & West Virginia & 9.3\\\\\n",
       "\t29 & New Hampshire & 9.5\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 5 × 2\n",
       "\n",
       "| <!--/--> | X &lt;chr&gt; | Rape &lt;dbl&gt; |\n",
       "|---|---|---|\n",
       "| 34 | North Dakota  | 7.3 |\n",
       "| 19 | Maine         | 7.8 |\n",
       "| 39 | Rhode Island  | 8.3 |\n",
       "| 48 | West Virginia | 9.3 |\n",
       "| 29 | New Hampshire | 9.5 |\n",
       "\n"
      ],
      "text/plain": [
       "   X             Rape\n",
       "34 North Dakota  7.3 \n",
       "19 Maine         7.8 \n",
       "39 Rhode Island  8.3 \n",
       "48 West Virginia 9.3 \n",
       "29 New Hampshire 9.5 "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Mean rape: 8.440000\"\n"
     ]
    }
   ],
   "source": [
    "print(\"----------------------\")\n",
    "\n",
    "print(\"5 smallest populations\")\n",
    "\n",
    "print(\"----------------------\")\n",
    "\n",
    "# assaults\n",
    "print(\"assaults\")\n",
    "\n",
    "ds_assault <- ds[c(\"X\", \"Assault\")]\n",
    "ds_assault <- ds_assault[order(ds_assault$Assault), ]\n",
    "ds_assault <- ds_assault[1:5, ]\n",
    "ds_assault\n",
    "\n",
    "mean_assault_sm <- sum(ds_assault$Assault) / nrow(ds_assault)\n",
    "result_assault <- sprintf(\"Mean assault: %f\", mean_assault_sm)\n",
    "print(result_assault)\n",
    "\n",
    "# murders\n",
    "print(\"murders\")\n",
    "\n",
    "ds_murder <- ds[c(\"X\", \"Murder\")]\n",
    "ds_murder <- ds_murder[order(ds_murder$Murder), ]\n",
    "ds_murder <- ds_murder[1:5, ]\n",
    "ds_murder\n",
    "\n",
    "mean_murder_sm <- sum(ds_murder$Murder) / nrow(ds_murder)\n",
    "result_murder <- sprintf(\"Mean murder: %f\", mean_murder_sm)\n",
    "print(result_murder)\n",
    "\n",
    "# rapes\n",
    "print(\"rapes\")\n",
    "\n",
    "ds_rape <- ds[c(\"X\", \"Rape\")]\n",
    "ds_rape <- ds_rape[order(ds_rape$Rape), ]\n",
    "ds_rape <- ds_rape[1:5, ]\n",
    "ds_rape\n",
    "\n",
    "mean_rape_sm <- sum(ds_rape$Rape) / nrow(ds_rape)\n",
    "result_rape <- sprintf(\"Mean rape: %f\", mean_rape_sm)\n",
    "print(result_rape)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 19,
   "id": "3592b0e9",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-07-21T14:53:09.021870Z",
     "iopub.status.busy": "2024-07-21T14:53:09.020212Z",
     "iopub.status.idle": "2024-07-21T14:53:09.047983Z",
     "shell.execute_reply": "2024-07-21T14:53:09.046102Z"
    },
    "papermill": {
     "duration": 0.043518,
     "end_time": "2024-07-21T14:53:09.050690",
     "exception": false,
     "start_time": "2024-07-21T14:53:09.007172",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 2 × 4</caption>\n",
       "<thead>\n",
       "\t<tr><th scope=col>metric</th><th scope=col>assaults</th><th scope=col>murder</th><th scope=col>rape</th></tr>\n",
       "\t<tr><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><td>mean_5_largest_pop </td><td>310.2</td><td>15.74</td><td>40.98</td></tr>\n",
       "\t<tr><td>mean_5_smallest_pop</td><td> 49.6</td><td> 1.88</td><td> 8.44</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 2 × 4\n",
       "\\begin{tabular}{llll}\n",
       " metric & assaults & murder & rape\\\\\n",
       " <chr> & <dbl> & <dbl> & <dbl>\\\\\n",
       "\\hline\n",
       "\t mean\\_5\\_largest\\_pop  & 310.2 & 15.74 & 40.98\\\\\n",
       "\t mean\\_5\\_smallest\\_pop &  49.6 &  1.88 &  8.44\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 2 × 4\n",
       "\n",
       "| metric &lt;chr&gt; | assaults &lt;dbl&gt; | murder &lt;dbl&gt; | rape &lt;dbl&gt; |\n",
       "|---|---|---|---|\n",
       "| mean_5_largest_pop  | 310.2 | 15.74 | 40.98 |\n",
       "| mean_5_smallest_pop |  49.6 |  1.88 |  8.44 |\n",
       "\n"
      ],
      "text/plain": [
       "  metric              assaults murder rape \n",
       "1 mean_5_largest_pop  310.2    15.74  40.98\n",
       "2 mean_5_smallest_pop  49.6     1.88   8.44"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "ds_result <- data.frame(\n",
    "  metric = c(\"mean_5_largest_pop\", \"mean_5_smallest_pop\"),\n",
    "  assaults = c(mean_assault_lg, mean_assault_sm),\n",
    "  murder = c(mean_murder_lg, mean_murder_sm),\n",
    "  rape = c(mean_rape_lg, mean_rape_sm)\n",
    ")\n",
    "\n",
    "ds_result"
   ]
  }
 ],
 "metadata": {
  "kaggle": {
   "accelerator": "none",
   "dataSources": [
    {
     "datasetId": 1681963,
     "sourceId": 2756653,
     "sourceType": "datasetVersion"
    }
   ],
   "dockerImageVersionId": 30746,
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
   "duration": 4.697945,
   "end_time": "2024-07-21T14:53:09.185269",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2024-07-21T14:53:04.487324",
   "version": "2.6.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
