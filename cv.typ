#set page(
  paper: "a4",
  margin: (x: 2cm, y: 2.5cm),
)
#set text(
  font: "Liberation Sans", // Clean, standard sans-serif font
  size: 11pt,
  fill: rgb("#1a1a1a"),
)

// Accent color definitions
#let primary-color = rgb("#1a3a5f") // Deep professional blue
#let gray-color = rgb("#555555")

#let phone-number = sys.inputs.at("tel", default: "")
#let address = sys.inputs.at("address", default: "")

#align(center)[
  #text(size: 24pt, weight: "bold", fill: primary-color)[CV - Andrea Mangione] \
  #v(2mm)
  #align(center)[
    #text(size: 10pt, fill: gray-color, style: "italic")[
      #underline[#link("mailto:andrea@mangione.dev")[andrea\@mangione.dev]] |
      #underline[#link("https://andrea.mangione.dev")[andrea.mangione.dev]] |
      #underline[#link("https://www.linkedin.com/in/andrea-mangione-592902156/")[LinkedIn]] |
      #underline[#link("https://github.com/MangioneAndrea")[GitHub]]
    ]
  ]
]
#v(2mm)

#grid(
  columns: (5fr, 3fr),
  gutter: 15pt,
  align: horizon,
  grid(
    gutter: 3pt,
    [
      #rect(
        width: 100%,
        fill: rgb("#f8f9fa"),
        inset: 12pt,
        radius: 4pt,
        stroke: (left: 3pt + primary-color),
      )[
        #text(weight: "medium", style: "italic")[
          High-performance Systems Architect and Software Engineer specializing in scalable distributed architectures, containerization, and infrastructure optimization. Linux power user with a deep focus on building memory-safe, predictable, and low-latency systems.
        ]]
      #text(size: 14pt, weight: "bold", fill: primary-color)[Personal Data]
      #line(length: 100%, stroke: 0.5pt + gray-color)
      #grid(
        columns: (1fr, 3fr),
        gutter: 7pt,
        [
          *Fullname:* \
          *Birthdate:* \
          *Address:* \
          *Phone:* \
        ],
        [
          Andrea Mangione \
          02.03.1998 \
          #address \
          #phone-number \
        ],
      )
    ],
  ),

  figure(
    image("photo.jpg"),
  ),
)

#v(3mm)

// --- WORK EXPERIENCE ---
#text(size: 14pt, weight: "bold", fill: primary-color)[Work Experience]
#line(length: 100%, stroke: 0.5pt + gray-color)

#grid(
  columns: (80pt, 1fr),
  row-gutter: 14pt,

  [08.2024 -- Present],
  [
    *Coop* -- IT Business Analyst (System Architect & Technical PO) #box(width: 1fr, align(right)[#text(size: 10pt, fill: gray-color)[Full-Time (100%)]])
    - Migrated legacy, static on-premise Tomcat stacks into a distributed, cloud-native containerized architecture.
    - Slashed price calculation latency by 95% (5s to 250ms) via infrastructure and architectural optimizations.
    - Scaled and maintained high-availability hybrid services for 40k+ live scanning devices and mobile apps Swiss-wide.
    - Developed high-performance internal infrastructure scripts and automation tools using Rust.
  ],

  [02.2022 -- 07.2024],
  [
    *jacando AG* -- Backend Developer #box(width: 1fr, align(right)[#text(size: 10pt, fill: gray-color)[Part-Time (80%)]])
    - Optimized MongoDB performance and complex aggregation for data-heavy HR software.
    - Built, containerized, and deployed highly scalable services utilizing Go, NodeJS, Docker, and Google Cloud Platform (GCP).
    - Engineered automated CI/CD pipelines for multiple concurrent projects.
  ],

  [09.2020 -- 02.2022],
  [
    *jacando AG* -- Junior Full-Stack Developer #box(width: 1fr, align(right)[#text(size: 10pt, fill: gray-color)[Part-Time (70%)]])
    - Implemented core full-stack features utilizing NodeJS, ReactJS, Apollo GraphQL, and MongoDB.
    - Supported the engineering team in containerization workflows and localized database performance optimizations.
  ],

  [08.2019 -- 08.2020],
  [
    *jacando AG* -- Developer Intern #box(width: 1fr, align(right)[#text(size: 10pt, fill: gray-color)[Full-Time (100%)]])
    - Successfully refactored legacy codebases into modern tech stacks, improving application maintainability.
  ],
)

#v(5mm)

// --- STUDIES & EDUCATION ---
#text(size: 14pt, weight: "bold", fill: primary-color)[Education]
#line(length: 100%, stroke: 0.5pt + gray-color)

#grid(
  columns: (80pt, 1fr),
  row-gutter: 10pt,

  [2020 -- 2024],
  [
    *FHNW (University of Applied Sciences Northwestern Switzerland)* \
    BSc in Computer Sciences
  ],

  [2016 -- 2019],
  [
    *Berufsfachschule Baden (BBB) & Kanti Baden (Switzerland)* \
    EFZ in Computer Sciences & Berufsmaturität (High School Graduation)
  ],

  [2015 -- 2016],
  [
    *Interim Language Year (Germany)* \
    Intensive German Language Course (A1 to C1 proficiency)
  ],

  [2012 -- 2015],
  [
    *ITIS Ettore Majorana (Italy)* \
    Berufsmaturität / Technical High School Graduation
  ],
)

#v(5mm)

#text(size: 14pt, weight: "bold", fill: primary-color)[Core Competencies]
#line(length: 100%, stroke: 0.5pt + gray-color)

#grid(
  columns: (1fr, 1fr),
  gutter: 15pt,
  [
    *Enterprise Architecture & Scale* \
    Proven track record designing and maintaining highly available, cloud-native distributed topologies capable of handling massive transactional volumes. Specialist in container orchestration and microservices design.
  ],
  [
    *Performance Engineering* \
    Expert at minimizing system latency, removing network bottlenecks, and optimizing resource efficiency at the infrastructure and systems levels.
  ],
)

#grid(
  columns: (1fr, 1fr),
  gutter: 15pt,
  [
    *System Modernization* \
    Deep experience executing complex migrations from static on-premise legacy stacks to distributed, scalable Kubernetes cluster environments.
  ],
  [
    *Technical Leadership & Product Alignment* \
    Experienced in bridging the gap between low-level engineering execution and high-level product strategy, ensuring software design meets critical business timelines.
  ],
)

#v(5mm)

// --- SKILLS & LANGUAGES ---
#text(size: 14pt, weight: "bold", fill: primary-color)[Skills & Languages]
#line(length: 100%, stroke: 0.5pt + gray-color)

#grid(
  columns: (1fr, 1fr),
  gutter: 20pt,

  [
    *Programming Languages & Frameworks* \
    #v(1mm)
    - *Proficient:* Rust, Go, NodeJS, MongoDB, Kubernetes (k8s), Docker, GCP
    - *Familiar:* SQL, Java, C++, Python, Kotlin, Svelte, React

    #v(2mm)
    *Software & Tools* \
    #v(1mm)
    - Linux (Arch poweruser), Git, Neovim, k3s, helm
  ],
  [
    *Languages* \
    #v(1mm)
    - *English:* Full Professional Proficiency
    - *German / Swiss German:* Full Professional Proficiency
    - *Italian:* Native Speaker
    - *Spanish:* Elementary Proficiency (Actively Learning)

    #v(2mm)
    *Hobbies & Interests* \
    #v(1mm)
    - Dancing (Bachata / Salsa), Gardening, Piano, Inline-Skating
  ],
)
