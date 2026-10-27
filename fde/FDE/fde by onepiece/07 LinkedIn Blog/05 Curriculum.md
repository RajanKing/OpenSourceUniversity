---
tags: [fde-onepiece, linkedin-blog, curriculum]
updated: "2026-10-26"
---

# 📚 05 Curriculum — The Complete Series Syllabus

Two tracks, one endpoint. **Track V (voyage):** the 94-topic FDE roadmap + capstone, one post per chapter. **Track F (foundations):** the complete ML & data-science foundations — synthesized from the Applied-AI course curriculum (Modules 1–9) — where **every pasted item is mapped to a post section; nothing is dropped.** Publishing order is fixed in [[fde by onepiece/07 LinkedIn Blog/03 PLAN|PLAN]] (voyage first); this file is the *syllabus*, not the schedule.

---

## Track V — Voyage posts (V001–V095)

Per-day topics are canonical in the [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map|Topic-to-Chapter Map]]; each V-post adapts exactly one chapter.

| Posts | Saga | Track theme | Topics (compact) |
| --- | --- | --- | --- |
| V001–V010 | 1 · Dawn Island | Role & glossary | Introduction · From X to FDE · Roles & responsibilities · FDE tiers · Delta · UAT · Last-mile integration · Day-2 operations · Productized consulting · Embedded engineering |
| V011–V020 | 2 · Shimotsuki | Programming & systems | Learn a language · Python · JS/TS · Java/Scala · Go · Rust · C++ · DSA & system design · Git & GitHub · Linux |
| V021–V029 | 3a · Arlong Park (stack) | Frontend/backend | Frontend skills · HTML · CSS · JavaScript · React · Backend skills · Node.js · APIs design · GraphQL |
| V030–V038 | 3b · Arlong Park (data) | Data engineering | SQL · PostgreSQL · NoSQL · Data modeling · Pipelines · Airflow · Spark · Warehouses · Data engineering skills |
| V039–V046 | 4 · Skypiea | AI engineering | LLM fundamentals · Prompt engineering · Context engineering · RAG · Vector DBs · Choosing providers · Prompt management |
| V047–V059 | 5 · Thriller Bark | Agents & coding tools | Agent architectures · Tools & functions · Memory & state · MCP · Multi-agents · Vibe coding: Claude Code · Codex · Gemini · Cursor · OpenClaw · OpenCode · Integration: legacy systems |
| V060–V070 | 6 · Water 7 | Cloud & DevOps | Cloud platforms · AWS · GCP · Azure · Terraform · Docker · Kubernetes · DevOps |
| V071–V081 | 7 · Impel Down → Marineford | Production AI & security | Observability: eval pipelines · debugging agent logic · inference optimization · DevSecOps · API security · AuthN/AuthZ · AI governance · Privacy & compliance · MLOps |
| V082–V088 | 8 · Baratie | Customer delivery | Requirements gathering · Scoping & sequencing · Scope-speed-quality · Enterprise workflow · Executive reporting |
| V089–V094 | 9 · Whole Cake | Business & product | ROI & AI impact · Stakeholder management · Product feedback loop · Time-to-value · Technical writing · Business acumen |
| V095 | Finale · Laugh Tale | Capstone | The complete system, end to end |

---

## Track F — Foundations posts (F01–F24): the complete Applied-AI matrix

> **Source:** the Applied-AI course curriculum, Modules 1–9 (pasted 2026-10-26). Notation below: `M1/Ch2 §2.5` = Module 1, Chapter 2, sub-item 2.5. Interview-question chapters (M2/Ch4, M2/Ch8, M3/Ch3, M3/Ch6, M3/Ch11, M4/Ch2, M7/Ch5, M8/Ch10, M9/Ch4) are folded into their topic post's ☠️ notes + Practice checkpoint rather than separate posts. Chapter 1 of Module 1 ("How to utilise Applied AI Course") is course meta — **declared out of scope** (this series is the course). Coverage rule: every other sub-item appears in exactly one F-post row.

### F01 — Python foundations for AI & data — covers M1/Ch2, Ch3, Ch4

| Source items | → Post sections |
| --- | --- |
| M1/Ch2 §2.2 Why learn Python | §1 Why Python is the lingua franca |
| §2.3 Keywords and identifiers · §2.4 Comments, indentation, statements | §2 The language contract (incl. Python/Anaconda installs §2.1) |
| §2.5 Variables and datatypes · §2.6 Standard input/output | §3 Values in memory · §4 Talking to the program |
| §2.7 Operators | §5 Operators (arithmetic → bitwise, precedence) |
| §2.8–2.11 Control flow: if/else, while, for, break/continue | §6 Directing execution |
| M1/Ch3 §3.1 Lists · §3.2–3.3 Tuples · §3.4 Sets · §3.5 Dicts · §3.6 Strings | §7 The five core containers (one subsection each) |
| M1/Ch4 §4.1–4.2 Functions & types · §4.3 Arguments · §4.4 Recursion · §4.5 Lambda | §8 Functions as machinery |
| §4.6 Modules · §4.7 Packages | §9 Organizing code |
| §4.8 File handling · §4.9 Exception handling · §4.10 Debugging | §10 The outside world: files, failures, debugging |

### F02 — The data stack: NumPy · Matplotlib · Pandas — covers M1/Ch5–7

§1 Introduction to NumPy (M1/Ch5 §5.1) → arrays vs lists, vectorization, broadcasting → §2 Numerical operations (§5.2) with worked traces · §3 Matplotlib intro (Ch6 §6.1): figure/axes model, the standard plots → §4 Pandas (Ch7 §7.1–7.3): Series/DataFrame, loading data, key operations (select/filter/group/merge), the "grammar" used across the whole series.

### F03 — Computational complexity for practitioners — covers M1/Ch8

§1 Why complexity (setting: same goal, different costs) → worked problems from the source, each with derivation of its bound: §2 largest number in a list (O(n), loop invariant) · §3 binary search (O(log n), halving proof) · §4 common elements of two lists, nested-loop version (O(n·m)) · §5 same problem with a hash table (O(n+m)) + amortized-O(1) hashing intuition → §6 reading Big-O in docs; space vs time.

### F04 — SQL, completely: SELECT to GRANT — covers M1/Ch9

§1 What a database is; why SQL (§9.1–9.2) · §2 How a statement executes (§9.3 parser→planner→executor, logical vs physical plan) · §3 A real dataset (IMDB §9.4) + installing MySQL & loading (§9.5–9.6) · §4 Reading data: USE/DESCRIBE/SHOW, SELECT, LIMIT/OFFSET, ORDER BY, DISTINCT, WHERE + comparison/NULL, logical operators (§9.7–9.13) · §5 Aggregating: COUNT/MIN/MAX/AVG/SUM, GROUP BY, HAVING, keyword order (§9.14–9.17) · §6 Combining: JOIN/NATURAL, inner/left/right/full outer, subqueries (§9.18–9.20) · §7 Changing data: INSERT/UPDATE/DELETE (§9.21–9.22) · §8 Changing schema: CREATE TABLE, ALTER/ADD/MODIFY/DROP, DROP vs TRUNCATE vs DELETE (§9.23–9.25) · §9 Access control: GRANT/REVOKE, least privilege (§9.26) · §10 Practice set + resources (§9.27).

### F05 — EDA: the discipline of looking — covers M2/Ch1

§1 Iris dataset & 2D scatter (§10.1) · §2 3D scatter & pair plots + their limits (§10.2–10.4) · §3 Histogram → PDF, univariate analysis via density (§10.5–10.6) · §4 CDF (§10.7) · §5 Spread: variance, std, median, percentiles/quantiles, IQR, MAD, box plots with whiskers, violin plots (§10.8–10.13) — with the variance/MAD derivations · §6 Summarizing: uni/bi/multivariate analysis (§10.14) · §7 Multivariate density & contour plots (§10.15).

### F06 — Linear algebra for ML — covers M2/Ch2

§1 Why linear algebra (§11.1) · §2 Vectors (2D/3D/n-D), row/column (§11.2) · §3 Dot product & angle — **derivation** of cos θ = (u·v)/(‖u‖‖v‖) from the law of cosines (§11.3) · §4 Projection & unit vectors — projection formula derived (§11.4) · §5 Lines/planes/hyperplanes — normal form derived (§11.5) · §6 Distance from point to plane — derivation + half-spaces (§11.6) · §7 Circles/spheres/hyperspheres, ellipses/ellipsoids — quadratic-form derivation (§11.7–11.8) · §8 Squares/rectangles → hypercubes/hypercuboids (§11.9–11.10) · §9 Revision drill (§11.11). (Eigenvalues appear in F09 where they do work.)

### F07 — Probability: the language of uncertainty — covers M2/Ch3 part 1

§1 Population & sample (§12.2) · §2 Gaussian: PDF (normalized, derivation of why the constant is 1/(σ√(2π))), CDF, skewness & kurtosis (§12.3–12.5) · §3 Standard normal z & standardization — derived (§12.6) · §4 KDE (§12.7) · §5 Sampling distributions & **Central Limit Theorem — stated, intuition, and worked simulation example** (§12.8) · §6 Q-Q plots (§12.9) · §7 How distributions get used (§12.10) · §8 **Chebyshev's inequality — full proof** from Markov (§12.11) · §9 Discrete & continuous uniform + random sampling (§12.12–12.13) · §10 Bernoulli & binomial — mean/derived variance (§12.14) · §11 Log-normal & power law, **Box-Cox transform derived as a variance-stabilizer family** (§12.15–12.17) · §12 Applications (§12.18) · §13 Proportional sampling (§12.36) + revision (§12.37).

### F08 — Statistics & hypothesis testing — covers M2/Ch3 part 2 + interview chapter

§1 Covariance — definition, why it's unbounded (§12.19) · §2 Pearson correlation — **derivation** as normalized covariance, bounds proved via Cauchy–Schwarz (§12.20) · §3 Spearman rank correlation (§12.21) · §4 Correlation vs causation + how to use correlations (§12.22–12.23) · §5 Confidence intervals: intro, known-distribution case, **CI for the normal mean derived** (z and t), bootstrap CI (§12.24–12.27) · §6 Hypothesis testing: methodology, null, p-value, the coin-toss intuition, another worked example, how to use tests (§12.28–12.29, §12.33, §12.35) · §7 Resampling & **permutation test** — full procedure + second example (§12.30, §12.34) · §8 **K-S test**: statistic derived, critical values, code snippet (§12.31–12.32) · ☠️ interview drill from M2/Ch4.

### F09 — Dimensionality reduction: PCA & t-SNE — covers M2/Ch5–7 + interview chapter

§1 What dimensionality reduction is for (§14.1) · §2 Row/column vectors, dataset-as-matrix (§14.2–14.4) · §3 Preprocessing: feature normalization, mean of a data matrix, column standardization, covariance matrix of data matrix — **each formula derived from the definition** (§14.5–14.8) · §4 MNIST 784-D + loading code (§14.9–14.10) · §5 PCA: why, geometric intuition, **objective function derived** (maximize projected variance = eigenvector of covariance), **distance-minimization formulation derived and shown equivalent**, eigenvalues/eigenvectors, use for visualization + for compression, limitations, code, non-visualization use (M2/Ch6 §15.1–15.10) · §6 t-SNE: neighborhoods & embeddings, geometric intuition, **crowding problem**, applying & interpreting (distill.pub guidance), MNIST, code (M2/Ch7 §16.1–16.7) · ☠️ interview drill from M2/Ch8.

### F10 — Text as vectors — covers M3/Ch1

§1 The Amazon fine-food problem; dataset overview & dedup cleaning (§18.1–18.2) · §2 Why text → vectors (§18.3) · §3 **Bag of Words** — construction + limitations (§18.4) · §4 Preprocessing: tokenization, stemming, lemmatization, stop-words (§18.5) · §5 n-grams (uni/bi) (§18.6) · §6 **TF-IDF — formula derived term by term; why log in IDF** (the sublinear saturation argument) (§18.7–18.8) · §7 **Word2Vec**: skip-gram objective derived (softmax → negative-sampling intuition), avg-W2V, TF-IDF-weighted W2V (§18.9–18.10) · §8 all code samples (§18.11–18.16).

### F11 — k-NN, kd-trees & LSH — covers M3/Ch2 + interview chapter

§1 How classification works; data-matrix notation; classification vs regression (§19.1–19.3) · §2 k-NN geometric intuition + failure cases (§19.4–19.5) · §3 Distance measures: L2, L1, Minkowski, Hamming, **cosine similarity/distance — relation to angle derived** (§19.6–19.7) · §4 Effectiveness, train/test time & space complexity, limitations (§19.8–19.10) · §5 Decision surface vs K, overfitting/underfitting (§19.11–19.12) · §6 Cross-validation: why, k-fold, train/val/test, detecting over/underfit, **time-based splitting** (§19.13–19.17) · §7 k-NN regression, weighted k-NN (§19.18–19.19) · §8 Voronoi diagrams (§19.20) · §9 kd-trees: build & nearest-neighbor search, limitations (§19.21–19.24) · §10 Extensions; hashing vs **LSH; LSH for cosine (random hyperplanes) and for L2 (p-stable buckets)** (§19.25–19.28) · §11 Probabilistic class labels + code (§19.29–19.31) · ☠️ M3/Ch3 interview drill.

### F12 — Evaluating models: metrics, splits & bias-variance — covers M3/Ch4–6 + interviews

§1 Classification situations: imbalanced vs balanced, multi-class, k-NN from a similarity matrix, train/test differences, **outliers + full LOF machinery (k-distance, N(A), reachability distance, local reachability density, LOF score)** (§21.1–21.11) · §2 Scale & column standardization, interpretability, feature importance & forward selection, categorical/numerical features, missing-value imputation (§21.12–21.16) · §3 **Curse of dimensionality** (§21.17) · §4 **Bias-variance tradeoff — derived** (decomposition of expected error into bias² + variance + noise) + intuition (§21.18–21.19) · §5 Metrics: accuracy, confusion matrix & TPR/FPR/FNR/TNR, precision/recall/F1, **ROC & AUC — AUC = probability ranked positive above negative, proven**, **log-loss derived from likelihood**, R² derived, MAD & error distributions (M3/Ch5 §22.1–22.9) · §6 best/worst cases (§21.21) · ☠️ M3/Ch4 & Ch6 interview drills.

### F13 — Naive Bayes — covers M3/Ch7

§1 Conditional probability; independent vs mutually exclusive (§24.1–24.2) · §2 **Bayes' theorem — derived from the definition of conditional probability**, worked examples + exercises (§24.3–24.4) · §3 The NB algorithm; toy train/test example (§24.5–24.6) · §4 NB on text (§24.7) · §5 **Laplace/additive smoothing — motivated & derived as a Dirichlet prior** (§24.8) · §6 **Log-probabilities for numerical stability — underflow worked with real numbers** (§24.9) · §7 bias-variance, interpretability (§24.10–24.11) · §8 imbalanced data, outliers, missing values (§24.12–24.14) · §9 Gaussian NB — the conditional density stated & fitted (§24.15) · §10 multiclass, similarity matrices, high dimensionality, best/worst cases (§24.16–24.19) · §11 code + Amazon exercise (§24.20–24.21).

### F14 — Linear & logistic regression — covers M3/Ch8–9 + interview chapter

§1 Logistic regression geometric intuition (§25.1) · §2 **Sigmoid — derivative derived** (σ′ = σ(1−σ)) (§25.2) · §3 **Objective from maximum likelihood — full derivation** to log-loss (§25.3) · §4 The weight vector (§25.4) · §5 L2 regularization & over/underfitting (§25.5) · §6 **L1 & sparsity** (geometry + the subgradient argument previewed properly in F15) (§25.6) · §7 Probabilistic view: equivalence of Gaussian NB & LR (stated with the discriminative/generative framing) (§25.7) · §8 Loss-minimization interpretation (§25.8) · §9 Grid vs random search (§25.9) · §10 standardization, interpretability, collinearity, complexities, real-world cases, non-linear data & feature engineering, code, GLM extensions (§25.10–25.17) · §11 Linear regression: geometric intuition, **normal equation derived two ways (projection + gradient set to zero)**, real-world cases, code (M3/Ch9 §26.1–26.4) · ☠️ M3/Ch11 drill.

### F15 — Optimization: calculus to Adam — covers M3/Ch10 + M8 optimizer items

§1 Differentiation refresher; online tools (§27.1–27.2) · §2 Maxima/minima; the gradient (§27.3–27.4) · §3 **Gradient descent — convergence intuition + learning-rate analysis on a quadratic** (§27.5–27.6) · §4 **GD for linear regression: MSE gradient derived step by step** (§27.7) · §5 SGD & minibatches (§27.8) · §6 Constrained optimization & the PCA connection (Lagrangian sketch) (§27.9) · §7 Logistic objective revisited (gradient derived) (§27.10) · §8 **Why L1 creates sparsity — full geometric + subgradient derivation** (§27.11) · §9 From M8: momentum, **NAG**, **AdaGrad (accumulating-squares derivation)**, **RMSProp/Adadelta**, **Adam (bias-correction terms derived)**, hill-descent analogies, choosing optimizers, gradient checking & clipping (M8/Ch2 §51.6–51.15) · §10 revision.

### F16 — SVM: margins, kernels, duality — covers M4/Ch1 + interview chapter

§1 Geometric intuition: max margin (§29.1) · §2 **Mathematical derivation: primal hard-margin SVM from margin geometry** (§29.2) · §3 **Why support planes sit at ±1** — scale invariance argument (§29.3) · §4 **Hinge-loss interpretation — equivalence to the primal with slack** (§29.4) · §5 **Dual form — derived via Lagrangian; support vectors fall out** (§29.5) · §6 **The kernel trick — why only inner products appear** (§29.6) · §7 Polynomial kernel (§29.7) · §8 **RBF kernel — shown to be an infinite-dimensional feature map** via the series expansion (§29.8) · §9 Domain-specific kernels (§29.9) · §10 Train/run complexities (§29.10) · §11 ν-SVM; SVM regression (§29.11–29.12) · §12 cases + code + revision (§29.13–29.15) · ☠️ M4/Ch2 drill.

### F17 — Trees, bagging & boosting — covers M4/Ch3–4 + interview chapter

§1 Decision trees: axis-parallel geometry, a sample tree (§31.1–31.2) · §2 **Entropy — derived from first principles (surprisal → expected surprisal)** (§31.3) · §3 **Information gain = KL divergence between partitions** (§31.4) · §4 **Gini impurity — derivation & relation to entropy** (§31.5) · §5 Constructing a tree; numerical splits; standardization irrelevance; high-cardinality categoricals (§31.6–31.9) · §6 over/underfitting, complexity, regression trees, cases, code (§31.10–31.14) · §7 Ensembles: why they work (§33.1) · §8 **Bagging — variance reduction derived**; random forests; bias-variance; complexities; code; extra trees; RF cases (§33.2–33.8) · §9 **Boosting intuition → residuals/loss/gradients → gradient boosting — the additive-training derivation**; shrinkage regularization; complexity (§33.9–33.13) · §10 **XGBoost = boosting + randomization**; AdaBoost geometry; stacking; cascading; Kaggle vs real world (§33.14–33.18) · ☠️ M4/Ch4 drill.

### F18 — Feature engineering & production ML — covers M5 + M3/Ch4 preprocessing residue

§1 The featurization mindset (§34.1) · §2 Time-series: moving windows, **Fourier decomposition (series formula + worked example)** (§34.2–34.3) · §3 Learned features: LSTM, CNN, plus classic image histogram & **SIFT key points** (§34.4–34.7) · §4 Relational & graph features (§34.8–34.9) · §5 Indicator variables, binning, interactions, mathematical transforms, model-specific featurizations, orthogonality, domain features, slicing, Kaggle winners' patterns (§34.10–34.18) · §6 **Calibration: why, calibration plots, Platt scaling (fit derived), isotonic regression** + code (§35.1–35.5) · §7 **RANSAC** for outliers (§35.6) · §8 Production: productionizing, periodic retraining, **A/B testing methodology**, the DS lifecycle, deployment, deploy-an-ML-API-on-AWS walkthrough (§35.7–35.13) · §9 **VC dimension — definition, the perceptron proof sketch, why it matters** (§35.14).

### F19 — Unsupervised learning & recommenders — covers M7 + interview chapter

§1 Clustering: what/why/applications/metrics (§43.1–43.4) · §2 **K-means: intuition, objective, algorithm, convergence to local optimum, K-means++ initialization derived, failure cases, K-medoids, choosing K (elbow/silhouette), code, complexity** (§43.5–43.13) · §3 Hierarchical: agglomerative vs divisive, **dendrograms**, proximity methods & limits, complexity, code (M7/Ch2) · §4 **DBSCAN: density, MinPts/Eps, core/border/noise, density-reachability & connectivity, algorithm, hyperparameter selection (k-distance plot), pros/cons, complexity, code** (M7/Ch3) · §5 Recommenders & **matrix factorization**: movie-review formulation, content vs collaborative, similarity methods, **MF via PCA/SVD — the low-rank approximation derivation**, NMF, MF for CF & feature engineering, clustering as MF, tuning, **Netflix-prize solution anatomy**, cold start, word vectors as MF, **eigenfaces**, code (M7/Ch4 §46.1–46.15) · §6 cases: **Amazon fashion discovery engine** (text IDT-W2V + visual CNN features + weighted similarity, end to end) and **Netflix recommendation** (similarity matrices, Surprise models, SVD++, feature stacking) (M7/Ch6–7) · ☠️ M7/Ch5 drill.

### F20 — Deep learning I: neural networks & backpropagation — covers M8/Ch1–2 (non-optimizer items)

§1 History: neurons to deep learning; biological neurons & network growth (§50.1–50.3) · §2 From logistic regression to the perceptron to the **MLP**; notation (§50.4–50.6) · §3 Training a single neuron (§50.7) · §4 **Backpropagation: chain rule → memoization (dynamic programming) → the full algorithm — every equation derived** (§50.8–50.10) · §5 Activation functions & **why they're needed; the vanishing-gradient problem analyzed on the sigmoid** (§50.11–50.12) · §6 Bias-variance & decision surfaces (playground) (§50.13–50.14) · §7 Deep-MLP era pieces: dropout (**inverted-dropout scaling derived**), ReLU, **weight initialization variance analysis**, batch normalization (**normalization + scale/shift; the gradient pathway argument**) (§51.1–51.5) · §8 **Softmax + cross-entropy — derived from MLE; their clean gradient σ−y derived** (§51.16) · §9 training recipe (§51.17) · §10 **autoencoders**; **Word2Vec CBOW & skip-gram as shallow nets + algorithmic optimizations (negative sampling, subsampling)** (§51.18–51.21).

### F21 — Deep learning II: convolutional networks & vision — covers M8/Ch4

§1 Visual-cortex inspiration (§53.1) · §2 **Convolution: edge detection, padding & strides (output-size formula derived), RGB convs** (§53.2–53.4) · §3 Convolutional layers; **max-pooling**; training/optimization concerns (§53.5–53.7) · §4 **LeNet-1998 walkthrough** (§53.8) · §5 ImageNet & **data augmentation** (§53.9–53.10) · §6 Keras conv layers (§53.11) · §7 **AlexNet → VGG → ResNet (the residual-connection gradient argument) → Inception (multi-scale)** (§53.12–53.15) · §8 **Transfer learning: why pretrained features transfer** (§53.16) · §9 code: cats-vs-dogs + MNIST (§53.17–53.18).

### F22 — Deep learning III: sequences, LSTMs & attention — covers M8/Ch5, 7–8

§1 Why sequences defeat feedforward nets (§54.1) · §2 **RNNs: recurrence, BPTT (gradient flow & the exploding/vanishing analysis)**; RNN types (§54.2–54.4) · §3 **The gating idea; LSTM cell equations walked through signal-by-signal; GRU as simplification** (§54.5–54.7) · §4 Deep & bidirectional RNNs (§54.8–54.9) · §5 IMDB sentiment code (§54.10) · §6 **Encoder–decoder models: the seq2seq structure & the bottleneck problem** (M8/Ch7) · §7 **Attention: from Bahdanau additive attention to scaled dot-product — the QKV formulation derived and connected to the softmax weighting; the bridge to transformers** (M8/Ch8 — with the series' own Transformer deep-dives in V039+ as voyage companions).

### F23 — Deep learning IV: practice — covers M8/Ch3, 6, 9

§1 TensorFlow & Keras: overview, **GPU vs CPU (throughput & parallelism argument)**, Colab, install, documentation (§52.1–52.5) · §2 The MNIST model ladder, built step by step: softmax classifier → initialization → sigmoid vs **ReLU** → **batch normalization** → **dropout** — each ablation's purpose (§52.6–52.11) · §3 Keras MNIST + hyperparameter tuning (§52.12–52.13) · §4 **GANs: the minimax game, the two-network training loop, why it's unstable** (M8/Ch6) · §5 **Image segmentation: pixel-level prediction, the encoder-decoder/U-Net shape** (M8/Ch9) · ☠️ M8/Ch10 interview drill.

### F24 — The ML case-study playbook — covers M6 + M9 + M9 interview items

The method post: business problem → constraints → ML mapping → data/EDA → featurization → model ladder (random baseline first!) → iteration → interpretation. Then every case as a structured section (problem, data, key techniques, model ladder, lesson):

1. **Quora question-pair similarity** (M6/Ch1: problem definition, objectives/constraints, EDA, basic+advanced features, t-SNE, TF-IDF word-vectors, LR/linear-SVM/XGBoost ladder).
2. **Personalized cancer diagnosis** (M6/Ch2: class imbalance, univariate gene/variation/text analysis, response coding vs one-hot, stacking & majority voting).
3. **Facebook friend recommendation via graph mining** (M6/Ch3: mapping a graph problem to supervised classification; Jaccard/cosine, PageRank, shortest path, connected components, Adar, Katz, HITS, SVD features, modeling).
4. **NYC taxi demand prediction** (M6/Ch4: time-series regression; dask for scale; coordinate clustering, time binning, smoothing, **moving/weighted/exponentially-weighted averages**, Fourier features, LR/RF/XGBoost comparison).
5. **StackOverflow tag predictor** (M6/Ch5: multi-label classification, **Hamming loss**, one-vs-rest, sampling & weighted models, why-advanced-techniques-can-wait).
6. **Microsoft malware detection** (M6/Ch6: byte/ASM feature engineering, multiprocessing, file-size feature, univariate + t-SNE analysis, RF/XGBoost).
7. **Ad-click prediction** (M6/Ch7: live-session material — CTR modeling framing, metrics).
8. **Human activity recognition** (M9/Ch1: sensor time-series, t-SNE visualization, classical-ML-vs-DL comparison).
9. **Self-driving steering** (M9/Ch2: dash-cam regression, mean baseline, **NVIDIA end-to-end CNN**, batch loading, visualization).
10. **Music generation** (M9/Ch3: char-RNN over ABC notation, many-to-many RNN, time-distributed dense, stateful RNN, MIDI).
§Final: revision & external interview-question resources (M9/Ch4).

---

## Coverage check (the "nothing dropped" audit)

| Source module | Chapters | Sub-items | Mapped to |
| --- | --- | --- | --- |
| M1 | Ch2–Ch9 | ~90 | F01, F02, F03, F04 ✅ |
| M2 | Ch1, Ch2, Ch3, Ch5–7 (+Ch4/Ch8 interviews) | ~140 | F05, F06, F07, F08, F09 ✅ |
| M3 | Ch1–Ch9, Ch11 (+Ch3/Ch6 interviews) | ~170 | F10, F11, F12, F13, F14, F15 ✅ |
| M4 | Ch1, Ch3–4 (+Ch2 interview) | ~60 | F16, F17 ✅ |
| M5 | Ch1–2 | ~35 | F18 ✅ |
| M6 | Ch1–7 | ~120 | F24 ✅ |
| M7 | Ch1–4, 6–7 (+Ch5 interview) | ~75 | F19 ✅ |
| M8 | Ch1–9 (+Ch10 interview) | ~110 | F15 (optimizers), F20, F21, F22, F23 ✅ |
| M9 | Ch1–4 | ~45 | F24 ✅ |
| **Declared out of scope** | M1/Ch1 (course-usage meta) | 3 | — *(this series replaces the course)* |

**Rule:** when a foundations post is drafted, its curriculum row above is the contract — the post's coverage note must map every listed item to a section, and this matrix only flips to ✅-per-post in [[fde by onepiece/07 LinkedIn Blog/04 Index|04 Index]] after review.

## Integration map (V ⇄ F cross-references)

| When a V-post teaches… | It links the F-companion(s) |
| --- | --- |
| V012 Python · V018 DSA | F01 · F03 |
| V021–V029 full stack | F01 (language core), F02 (pandas for API data) |
| V027–V031 SQL/PostgreSQL/NoSQL | F04 (SQL complete), F19 (why NoSQL: scale story) |
| V033–V038 pipelines/warehouses | F02 (the columnar mindset), F18 (feature pipelines) |
| V039 LLM fundamentals | F10 (text→vectors), F14 (log-loss/softmax lineage), F20 (backprop), F22 (attention) |
| V041–V042 prompting/context | F10 (TF-IDF → why embeddings won) |
| V043–V044 RAG/vector DBs | F11 (LSH & ANN — the real engine of vector search), F19 (eigenfaces → embeddings) |
| V047–V052 agents/MCP | F12 (evaluating non-deterministic systems), F18 (A/B testing) |
| V072–V074 evals/inference | F12 (metrics), F15 (optimizers → inference cost), F23 (GPU economics) |
| V082–V094 delivery/business | F05 (EDA as discovery), F08 (hypothesis testing for claims), F18 (A/B, DS lifecycle) |
| V095 capstone | the whole F-track as the foundations appendix |
