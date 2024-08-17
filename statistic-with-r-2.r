{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "276290f0",
   "metadata": {
    "_cell_guid": "f80866e0-a7ce-4c3f-a1be-ba7cf0c32f31",
    "_uuid": "e1c74006-eef9-47eb-bc32-cf980686f03f",
    "papermill": {
     "duration": 0.009852,
     "end_time": "2024-08-17T12:11:48.476240",
     "exception": false,
     "start_time": "2024-08-17T12:11:48.466388",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# Statistic with R - Part 2 - Explore Dataset Analysis\n",
    "\n",
    "\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "278ed108",
   "metadata": {
    "papermill": {
     "duration": 0.008731,
     "end_time": "2024-08-17T12:11:48.494234",
     "exception": false,
     "start_time": "2024-08-17T12:11:48.485503",
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
   "id": "4e838c8b",
   "metadata": {
    "_cell_guid": "f8683e64-ab8d-4200-b9bf-c6ea7d5720c4",
    "_execution_state": "idle",
    "_uuid": "fc1f8315-d3c8-4a43-8678-5cd527ef447e",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:48.516002Z",
     "iopub.status.busy": "2024-08-17T12:11:48.513759Z",
     "iopub.status.idle": "2024-08-17T12:11:48.696858Z",
     "shell.execute_reply": "2024-08-17T12:11:48.694945Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.196724,
     "end_time": "2024-08-17T12:11:48.699518",
     "exception": false,
     "start_time": "2024-08-17T12:11:48.502794",
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
   "id": "99fee6f5",
   "metadata": {
    "_cell_guid": "48eb8c26-ad1e-4cec-a15f-5c0b20359e7c",
    "_uuid": "bd10198c-a498-4f18-b116-2c577fe717a4",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:48.760646Z",
     "iopub.status.busy": "2024-08-17T12:11:48.720193Z",
     "iopub.status.idle": "2024-08-17T12:11:48.786854Z",
     "shell.execute_reply": "2024-08-17T12:11:48.784701Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.080593,
     "end_time": "2024-08-17T12:11:48.789420",
     "exception": false,
     "start_time": "2024-08-17T12:11:48.708827",
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
   "id": "969aa1e8",
   "metadata": {
    "_cell_guid": "5eba122b-26d2-4683-8b19-9e05883bc619",
    "_uuid": "c68b57e8-a3b7-430e-8058-2dd16a12b745",
    "collapsed": false,
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:48.811996Z",
     "iopub.status.busy": "2024-08-17T12:11:48.810395Z",
     "iopub.status.idle": "2024-08-17T12:11:48.832379Z",
     "shell.execute_reply": "2024-08-17T12:11:48.830518Z"
    },
    "jupyter": {
     "outputs_hidden": false
    },
    "papermill": {
     "duration": 0.036251,
     "end_time": "2024-08-17T12:11:48.834957",
     "exception": false,
     "start_time": "2024-08-17T12:11:48.798706",
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
   "cell_type": "markdown",
   "id": "e3376553",
   "metadata": {
    "papermill": {
     "duration": 0.00968,
     "end_time": "2024-08-17T12:11:48.854146",
     "exception": false,
     "start_time": "2024-08-17T12:11:48.844466",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "---------\n",
    "\n",
    "## Measures of Central Tendency"
   ]
  },
  {
   "attachments": {
    "db25a0aa-d983-4c67-88a5-fd2b89c27a55.png": {
     "image/png": "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"
    }
   },
   "cell_type": "markdown",
   "id": "7297de31",
   "metadata": {
    "papermill": {
     "duration": 0.009906,
     "end_time": "2024-08-17T12:11:48.873628",
     "exception": false,
     "start_time": "2024-08-17T12:11:48.863722",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "-----\n",
    "\n",
    "#### Mean\n",
    "\n",
    "\n",
    "\\[\n",
    "\\mu = \\frac{1}{N} \\sum_{i=1}^{N} x_i\n",
    "\\]\n",
    "\n",
    "![image.png](attachment:db25a0aa-d983-4c67-88a5-fd2b89c27a55.png)\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "0a677d7e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:48.896858Z",
     "iopub.status.busy": "2024-08-17T12:11:48.895162Z",
     "iopub.status.idle": "2024-08-17T12:11:48.924257Z",
     "shell.execute_reply": "2024-08-17T12:11:48.922159Z"
    },
    "papermill": {
     "duration": 0.043756,
     "end_time": "2024-08-17T12:11:48.926709",
     "exception": false,
     "start_time": "2024-08-17T12:11:48.882953",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 1 2 4 5 6\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 3.6\n"
     ]
    }
   ],
   "source": [
    "n = c(1,2,4,5,6)\n",
    "\n",
    "print(n)\n",
    "\n",
    "mean_ = sum(n) / length(n)\n",
    "\n",
    "print(mean_)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "51a50b9e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:48.949825Z",
     "iopub.status.busy": "2024-08-17T12:11:48.948133Z",
     "iopub.status.idle": "2024-08-17T12:11:48.966490Z",
     "shell.execute_reply": "2024-08-17T12:11:48.964476Z"
    },
    "papermill": {
     "duration": 0.032947,
     "end_time": "2024-08-17T12:11:48.969190",
     "exception": false,
     "start_time": "2024-08-17T12:11:48.936243",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 6.1875\n"
     ]
    }
   ],
   "source": [
    "mean_cyl = sum(mtcars$cyl) / length(mtcars$cyl) \n",
    "\n",
    "print(mean_cyl)"
   ]
  },
  {
   "attachments": {
    "0a489509-1143-4c06-b99d-d28ccc98f175.png": {
     "image/png": "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AQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAE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AQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAEIAABCEAAAhCAAAQgAAEIQAACEIAABCAAAQhAAAIQgAAE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"
    }
   },
   "cell_type": "markdown",
   "id": "908d17b6",
   "metadata": {
    "papermill": {
     "duration": 0.009673,
     "end_time": "2024-08-17T12:11:48.988729",
     "exception": false,
     "start_time": "2024-08-17T12:11:48.979056",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "------\n",
    "\n",
    "#### Median\n",
    "\n",
    "- If \\( N \\) is odd:\n",
    "  \n",
    "\\[\n",
    "\\text{Med} = x_{\\left(\\frac{N+1}{2}\\right)}\n",
    "\\]\n",
    "\n",
    "- If \\( N \\) is even:\n",
    "\n",
    "\\[\n",
    "\\text{Med} = \\frac{x_{\\left(\\frac{N}{2}\\right)} + x_{\\left(\\frac{N}{2} + 1\\right)}}{2}\n",
    "\\]\n",
    "\n",
    "\n",
    "![image.png](attachment:0a489509-1143-4c06-b99d-d28ccc98f175.png)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "8ed43497",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:49.012443Z",
     "iopub.status.busy": "2024-08-17T12:11:49.010756Z",
     "iopub.status.idle": "2024-08-17T12:11:49.041802Z",
     "shell.execute_reply": "2024-08-17T12:11:49.039663Z"
    },
    "papermill": {
     "duration": 0.045744,
     "end_time": "2024-08-17T12:11:49.044572",
     "exception": false,
     "start_time": "2024-08-17T12:11:48.998828",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 19\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 19\n"
     ]
    }
   ],
   "source": [
    "data_even <- c(7, 13, 19, 33, 67)\n",
    "\n",
    "median_ <- median(data_even)\n",
    "print(median_)\n",
    "\n",
    "data_even <- c(7, 13, 19, 33, 67)\n",
    "n = length(data_even)\n",
    "median_ <- data_even[(n + 1) / 2]\n",
    "print(median_)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "73331c4e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:49.068216Z",
     "iopub.status.busy": "2024-08-17T12:11:49.066561Z",
     "iopub.status.idle": "2024-08-17T12:11:49.099984Z",
     "shell.execute_reply": "2024-08-17T12:11:49.097880Z"
    },
    "papermill": {
     "duration": 0.047984,
     "end_time": "2024-08-17T12:11:49.102513",
     "exception": false,
     "start_time": "2024-08-17T12:11:49.054529",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 76\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 55\n"
     ]
    }
   ],
   "source": [
    "data_odd <- c(2, 34, 76, 92, 112)\n",
    "\n",
    "median_ <- median(data_odd)\n",
    "print(median_)\n",
    "\n",
    "data_odd <- c(2, 34, 76, 92, 112)\n",
    "n = length(data_odd)\n",
    "\n",
    "median_ <- (data_odd[n / 2] + data_odd[n / 2 + 1]) / 2\n",
    "\n",
    "print(median_)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 8,
   "id": "f2332c4a",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:49.126851Z",
     "iopub.status.busy": "2024-08-17T12:11:49.125089Z",
     "iopub.status.idle": "2024-08-17T12:11:49.143432Z",
     "shell.execute_reply": "2024-08-17T12:11:49.141525Z"
    },
    "papermill": {
     "duration": 0.033243,
     "end_time": "2024-08-17T12:11:49.146083",
     "exception": false,
     "start_time": "2024-08-17T12:11:49.112840",
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
    "median(mtcars$cyl)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "id": "6c967bac",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:49.170292Z",
     "iopub.status.busy": "2024-08-17T12:11:49.168663Z",
     "iopub.status.idle": "2024-08-17T12:11:49.187554Z",
     "shell.execute_reply": "2024-08-17T12:11:49.185729Z"
    },
    "papermill": {
     "duration": 0.033832,
     "end_time": "2024-08-17T12:11:49.190067",
     "exception": false,
     "start_time": "2024-08-17T12:11:49.156235",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "17.71"
      ],
      "text/latex": [
       "17.71"
      ],
      "text/markdown": [
       "17.71"
      ],
      "text/plain": [
       "[1] 17.71"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "median(mtcars$qsec)"
   ]
  },
  {
   "attachments": {
    "f01d192e-4b23-4bba-82cd-f34a9f6dbfa4.png": {
     "image/png": "iVBORw0KGgoAAAANSUhEUgAAAmgAAACCCAYAAADyrzSEAAAAAXNSR0IArs4c6QAAIABJREFUeAHsvQecFdX5/598v8k3/Rtj7CaWiBFRkCIo9mhsMWoSgz22GI29t9gQBAEV6bCiINJkadvbLXPb9N773H7v3i2sgFHDL9/X/v/PwsVlA7FHY86+XvOauXdnzpx5z9xzPvOc53nO176G/hABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABRAARQAQQAUQAEUAEEAFEABFABBABROBfSaC/v//r/f39/4Vh2Dc4jvtmTU3NNydPnvxfX/va177+r6wHOhcigAh8egLV33PKsn7AsuzPeJ4fxnHcAQRBfKe2tva/P/0ZPpsSMAz7dltb26Ht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"
    }
   },
   "cell_type": "markdown",
   "id": "64f0a295",
   "metadata": {
    "papermill": {
     "duration": 0.010271,
     "end_time": "2024-08-17T12:11:49.210987",
     "exception": false,
     "start_time": "2024-08-17T12:11:49.200716",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "-----\n",
    "\n",
    "#### Mode\n",
    "\n",
    "\\[\n",
    "\\text{Mode} = \\underset{x_i}{\\operatorname{argmax}} \\ f(x_i)\n",
    "\\]\n",
    "\n",
    "\n",
    "![image.png](attachment:f01d192e-4b23-4bba-82cd-f34a9f6dbfa4.png)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 10,
   "id": "a0ec3a69",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:49.235706Z",
     "iopub.status.busy": "2024-08-17T12:11:49.234078Z",
     "iopub.status.idle": "2024-08-17T12:11:49.263610Z",
     "shell.execute_reply": "2024-08-17T12:11:49.261421Z"
    },
    "papermill": {
     "duration": 0.045121,
     "end_time": "2024-08-17T12:11:49.266766",
     "exception": false,
     "start_time": "2024-08-17T12:11:49.221645",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      " [1]     1   233   233 10101   342     1     2  1111     1    55\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "numbers\n",
      "    1     2    55   233   342  1111 10101 \n",
      "    3     1     1     2     1     1     1 \n"
     ]
    }
   ],
   "source": [
    "numbers <- c(1, 233, 233, 010101, 342, 1, 2, 1111, 1, 55)\n",
    "\n",
    "tnumbers <- table(numbers)\n",
    "print(numbers)\n",
    "print(tnumbers)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 11,
   "id": "c476143a",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:49.291366Z",
     "iopub.status.busy": "2024-08-17T12:11:49.289691Z",
     "iopub.status.idle": "2024-08-17T12:11:49.310461Z",
     "shell.execute_reply": "2024-08-17T12:11:49.308192Z"
    },
    "papermill": {
     "duration": 0.036457,
     "end_time": "2024-08-17T12:11:49.313568",
     "exception": false,
     "start_time": "2024-08-17T12:11:49.277111",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 1\n"
     ]
    }
   ],
   "source": [
    "mode_ <- as.numeric(names(tnumbers)[tnumbers == max(tnumbers)])\n",
    "print(mode_)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 12,
   "id": "0e1997ab",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:49.338115Z",
     "iopub.status.busy": "2024-08-17T12:11:49.336435Z",
     "iopub.status.idle": "2024-08-17T12:11:50.945571Z",
     "shell.execute_reply": "2024-08-17T12:11:50.943706Z"
    },
    "papermill": {
     "duration": 1.625048,
     "end_time": "2024-08-17T12:11:50.948901",
     "exception": false,
     "start_time": "2024-08-17T12:11:49.323853",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "library(DescTools)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 13,
   "id": "4d4572de",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:50.974033Z",
     "iopub.status.busy": "2024-08-17T12:11:50.971749Z",
     "iopub.status.idle": "2024-08-17T12:11:50.992357Z",
     "shell.execute_reply": "2024-08-17T12:11:50.990008Z"
    },
    "papermill": {
     "duration": 0.036106,
     "end_time": "2024-08-17T12:11:50.995436",
     "exception": false,
     "start_time": "2024-08-17T12:11:50.959330",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 1\n",
      "attr(,\"freq\")\n",
      "[1] 5\n"
     ]
    }
   ],
   "source": [
    "mode_ <- Mode(tnumbers)\n",
    "print(mode_)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "23c0b025",
   "metadata": {
    "papermill": {
     "duration": 0.010665,
     "end_time": "2024-08-17T12:11:51.016791",
     "exception": false,
     "start_time": "2024-08-17T12:11:51.006126",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "----\n",
    "\n",
    "## Measures of Dispersion"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 14,
   "id": "09a8f763",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:51.042355Z",
     "iopub.status.busy": "2024-08-17T12:11:51.040671Z",
     "iopub.status.idle": "2024-08-17T12:11:51.060962Z",
     "shell.execute_reply": "2024-08-17T12:11:51.058581Z"
    },
    "papermill": {
     "duration": 0.036229,
     "end_time": "2024-08-17T12:11:51.064285",
     "exception": false,
     "start_time": "2024-08-17T12:11:51.028056",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 1 2 4 5 6\n"
     ]
    }
   ],
   "source": [
    "n_arr = c(1,2,4,5,6)\n",
    "print(n_arr)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "928df5df",
   "metadata": {
    "papermill": {
     "duration": 0.010398,
     "end_time": "2024-08-17T12:11:51.085201",
     "exception": false,
     "start_time": "2024-08-17T12:11:51.074803",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "------\n",
    "#### Variance\n",
    "\n",
    "\n",
    "\\[\n",
    "\\sigma^2 = \\frac{1}{N} \\sum_{i=1}^{N} (x_i - \\mu)^2\n",
    "\\]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 15,
   "id": "783c1fda",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:51.110171Z",
     "iopub.status.busy": "2024-08-17T12:11:51.108529Z",
     "iopub.status.idle": "2024-08-17T12:11:51.170028Z",
     "shell.execute_reply": "2024-08-17T12:11:51.167971Z"
    },
    "papermill": {
     "duration": 0.077216,
     "end_time": "2024-08-17T12:11:51.172984",
     "exception": false,
     "start_time": "2024-08-17T12:11:51.095768",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Mean\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 3.6\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Variance\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] -2.6 -1.6  0.4  1.4  2.4\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 6.76 2.56 0.16 1.96 5.76\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 17.2\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 5\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 3.44\n"
     ]
    }
   ],
   "source": [
    "mean_ <- mean(n_arr)\n",
    "\n",
    "print('Mean')\n",
    "print(mean_)\n",
    "\n",
    "print('Variance')\n",
    "var_ <- sum((n_arr - mean_)^2) / length(n_arr)\n",
    "\n",
    "print((n_arr - mean_))\n",
    "print((n_arr - mean_)^2)\n",
    "print(sum((n_arr - mean_)^2))\n",
    "print(length(n_arr))\n",
    "print(var_)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "afbf2db2",
   "metadata": {
    "papermill": {
     "duration": 0.012485,
     "end_time": "2024-08-17T12:11:51.196552",
     "exception": false,
     "start_time": "2024-08-17T12:11:51.184067",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "-----\n",
    "#### Standard Deviation\n",
    "\n",
    "\n",
    "\\[\n",
    "\\sigma = \\sqrt{\\sigma^2}\n",
    "\\]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 16,
   "id": "42e0d154",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:51.222745Z",
     "iopub.status.busy": "2024-08-17T12:11:51.220898Z",
     "iopub.status.idle": "2024-08-17T12:11:51.272572Z",
     "shell.execute_reply": "2024-08-17T12:11:51.270551Z"
    },
    "papermill": {
     "duration": 0.067394,
     "end_time": "2024-08-17T12:11:51.275178",
     "exception": false,
     "start_time": "2024-08-17T12:11:51.207784",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Variance\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] -2.6 -1.6  0.4  1.4  2.4\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 6.76 2.56 0.16 1.96 5.76\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 17.2\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 5\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 3.44\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Standard Deviation\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 1.854724\n"
     ]
    }
   ],
   "source": [
    "print('Variance')\n",
    "var_ <- sum((n_arr - mean_)^2) / length(n_arr)\n",
    "print((n_arr - mean_))\n",
    "print((n_arr - mean_)^2)\n",
    "print(sum((n_arr - mean_)^2))\n",
    "print(length(n_arr))\n",
    "print(var_)\n",
    "\n",
    "print('Standard Deviation')\n",
    "std_ <- sqrt(var_)\n",
    "print(std_)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 17,
   "id": "a8496989",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:51.302917Z",
     "iopub.status.busy": "2024-08-17T12:11:51.301196Z",
     "iopub.status.idle": "2024-08-17T12:11:51.321339Z",
     "shell.execute_reply": "2024-08-17T12:11:51.319112Z"
    },
    "papermill": {
     "duration": 0.037178,
     "end_time": "2024-08-17T12:11:51.324486",
     "exception": false,
     "start_time": "2024-08-17T12:11:51.287308",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 2.073644\n"
     ]
    }
   ],
   "source": [
    "std_ <- sd(n_arr)\n",
    "print(std_)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "fd130a49",
   "metadata": {
    "papermill": {
     "duration": 0.011681,
     "end_time": "2024-08-17T12:11:51.347899",
     "exception": false,
     "start_time": "2024-08-17T12:11:51.336218",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "-----\n",
    "#### Range\n",
    "\n",
    "\\[\n",
    "\\text{Range} = x_{\\text{max}} - x_{\\text{min}}\n",
    "\\]\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 18,
   "id": "e4d7c6fb",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:51.375094Z",
     "iopub.status.busy": "2024-08-17T12:11:51.373492Z",
     "iopub.status.idle": "2024-08-17T12:11:51.406095Z",
     "shell.execute_reply": "2024-08-17T12:11:51.404077Z"
    },
    "papermill": {
     "duration": 0.049511,
     "end_time": "2024-08-17T12:11:51.409147",
     "exception": false,
     "start_time": "2024-08-17T12:11:51.359636",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Range\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 6\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 1\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 5\n"
     ]
    }
   ],
   "source": [
    "range_ <- max(n_arr) - min(n_arr)\n",
    "print('Range')\n",
    "print(max(n_arr))\n",
    "print(min(n_arr))\n",
    "print(range_)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 19,
   "id": "01bcaba5",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:51.437019Z",
     "iopub.status.busy": "2024-08-17T12:11:51.435286Z",
     "iopub.status.idle": "2024-08-17T12:11:51.460770Z",
     "shell.execute_reply": "2024-08-17T12:11:51.458483Z"
    },
    "papermill": {
     "duration": 0.042695,
     "end_time": "2024-08-17T12:11:51.463964",
     "exception": false,
     "start_time": "2024-08-17T12:11:51.421269",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 5\n"
     ]
    }
   ],
   "source": [
    "range_ <- diff(range(n_arr))\n",
    "print(range_)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "e3477805",
   "metadata": {
    "papermill": {
     "duration": 0.012027,
     "end_time": "2024-08-17T12:11:51.488204",
     "exception": false,
     "start_time": "2024-08-17T12:11:51.476177",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "-----\n",
    "#### Coefficient of Variation\n",
    "\n",
    "\\[\n",
    "\\text{CV} = \\frac{\\sigma}{\\mu}\n",
    "\\]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 20,
   "id": "b036f775",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2024-08-17T12:11:51.516053Z",
     "iopub.status.busy": "2024-08-17T12:11:51.514414Z",
     "iopub.status.idle": "2024-08-17T12:11:51.585952Z",
     "shell.execute_reply": "2024-08-17T12:11:51.583893Z"
    },
    "papermill": {
     "duration": 0.088911,
     "end_time": "2024-08-17T12:11:51.589156",
     "exception": false,
     "start_time": "2024-08-17T12:11:51.500245",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Mean\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 3.6\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Variance\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] -2.6 -1.6  0.4  1.4  2.4\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 6.76 2.56 0.16 1.96 5.76\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 17.2\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 5\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 3.44\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Standard Deviation\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 1.854724\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Coefficient of Variation\"\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] 0.515201\n"
     ]
    }
   ],
   "source": [
    "mean_ <- mean(n_arr)\n",
    "print('Mean')\n",
    "print(mean_)\n",
    "\n",
    "print('Variance')\n",
    "var_ <- sum((n_arr - mean_)^2) / length(n_arr)\n",
    "print((n_arr - mean_))\n",
    "print((n_arr - mean_)^2)\n",
    "print(sum((n_arr - mean_)^2))\n",
    "print(length(n_arr))\n",
    "print(var_)\n",
    "\n",
    "print('Standard Deviation')\n",
    "std_ <- sqrt(var_)\n",
    "print(std_)\n",
    "\n",
    "print('Coefficient of Variation')\n",
    "cv <- std_ / mean_\n",
    "print(cv)"
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
   "duration": 6.34662,
   "end_time": "2024-08-17T12:11:51.723783",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2024-08-17T12:11:45.377163",
   "version": "2.6.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
