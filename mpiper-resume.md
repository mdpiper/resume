<!-- A two-page resume -->

\pagenumbering{gobble}

# Mark Piper

@[mdpiper](https://github.com/mdpiper) &bull;
https://mdpiper.github.io &bull;
mdpiper@gmail.com &bull;
303-725-1306  
3507 Smuggler Way Boulder, CO 80305


## Summary

Research software engineer
with over 20 years of geoscientific software development experience
in multiple languages on desktop and HPC systems.

Expertise in Python.
Advanced skills in modern, modular, object-oriented Fortran.
Breadth of experience across all aspects of the software development lifecycle:
requirements analysis, estimation, design, development, build system, test system,
documentation, training, user support, and evaluation.
Open source software advocate.

Skilled at problem solving, troubleshooting, communication, and collaboration.


## Skills

Full cycle software development, training, consulting, technical writing,
product management, technical marketing

* Software development in Python, Fortran (modern), bash, Java, IDL,
  C++, C, MATLAB, NCL
* Experience with a wide variety of software development tools, services, and
  build systems, including:
  * Version control with `git` (primarily through GitHub, but also GitLab and
    Bitbucket) and Subversion
  * Build with CMake and CTest (for C, C++, and Fortran projects on Linux, macOS, and Windows)
  * GNU toolchain (mostly `make`, some `configure`) and GNU Compiler Collection (`gcc` and `gfortran`)
  * Shell tools (e.g., `grep`, `find`, and `sed`)
  * Continuous integration with Travis CI and GitHub Actions
  * Python packaging with `pip` and `conda` (including several conda-forge recipes)
  * Python unit testing with pytest and nose; coverage with Coveralls 
  * Python documentation with Sphinx, with hosting on Read the Docs
  * Pangeo geoscientific Python environment (e.g., xarray, Jupyter; also numpy, pandas)
  * Containerization with Docker
  * HPC job management with Slurm, Torque, Portable Batch System commands
  * Team communication and issue tracking with Slack, Confluence, JIRA
  * Development environments: Emacs, Vi/m, VS Code, Eclipse
  * Document generation with \LaTeX, pandoc, Markdown
  * Cloud services: Amazon Web Services, XSEDE Jetstream


## Work Experience

[INSTAAR](https://instaar.colorado.edu/), University of Colorado, Boulder, CO  
*Research Associate* (2013-present)

* Research software engineer in the NSF-funded [Community Surface Dynamics
  Modeling System](https://csdms.colorado.edu) (CSDMS). Core developer of the
  open-source CSDMS model coupling cyberinfrastructure that transforms models
  written in Fortran, C, and C++ into plug-and-play Python components through a
  standards-based, jinja-templated, Cython workflow. Independently enhanced and
  maintained its software elements, including:

    * The [Basic Model Interface](https://github.com/csdms/bmi) (BMI), a
      standardized set of functions for querying, modifying, and running models.
      Developed BMI language specifications for
      [Fortran](https://github.com/csdms/bmi-fortran),
      [C](https://github.com/csdms/bmi-c),
      [C++](https://github.com/csdms/bmi-cxx),
      [Java](https://github.com/csdms/bmi-java), and
      [Python](https://github.com/csdms/bmi-python).
      Created [conda-forge](https://github.com/conda-forge?q=bmi&type=&language=) recipes
      for the language specs.
      Wrote Sphinx [documentation](https://bmi.readthedocs.io/), hosted on Read The Docs.
      Developed sample implementations (using a simple diffusion model) in
      [Fortran](https://github.com/csdms/bmi-example-fortran),
      [C](https://github.com/csdms/bmi-example-c),
      [C++](https://github.com/csdms/bmi-example-cxx), and
      [Python](https://github.com/csdms/bmi-example-python),
      including comprehensive unit tests.
      Set up continuous integration (CI) through GitHub Actions.

    * The [babelizer](https://github.com/csdms/babelizer/), an open source
      Python utility for wrapping models that expose a BMI, allowing them to be
      imported as Python packages.
      Created [templating code](https://github.com/csdms/babelizer/tree/develop/babelizer/data/%7B%7Bcookiecutter.package_name%7D%7D/%7B%7Bcookiecutter.package_name%7D%7D/lib),
      written in Fortran and Cython, with jinja, for babelizing BMI-enabled Fortran models.
      Wrote Sphinx [documentation](https://babelizer.readthedocs.io), hosted on Read The Docs, including a long-form [example](https://babelizer.readthedocs.io/en/latest/example.html) of babelizing a model written in C.
      Set up CI through GitHub Actions.

    * The [Python Modeling Toolkit](https://github.com/csdms/pymt) (pymt), an
      open source Python package that provides the tools needed to run and
      couple babelized models in Python.
      Wrote Sphinx [documentation](https://pymt.readthedocs.io), hosted on Read The Docs.

* Co-PI on collaborative USGS project to decompose 
  the [Precipitation-Runoff Modeling System](https://www.usgs.gov/software/precipitation-runoff-modeling-system-prms) (PRMS) v6
  into physical process components,
  wrap each with a BMI, and babelize them into *pymt* components
  that can be run interactively in Python.

* Co-PI and lead instructor on the NSF-funded
  [Earth Surface Processes Institute](https://github.com/csdms/espin) (ESPIn),
  a summer school teaching early-career scientists skills in numerical modeling,
  programming best practices, open source software development, and collaborative coding.

* Co-PI and lead developer on NASA-funded
  [Permafrost Benchmark System](https://permamodel.github.io/pbs),
  an open source web application for benchmarking permafrost models
  with [ILAMB](https://www.ilamb.org/) software.

* Maintainer of the CSDMS HPC, *blanca*.
  Installed CSDMS software stack on the LSU HPC system.
  Received an XSEDE award to install and run the CSDMS software stack
  on the Jetstream cloud platform.

* Administrator of the [CSDMS JupyterHub](https://csdms.colorado.edu/wiki/JupyterHub),
  including its Amazon Web Services backend. The JupyterHub is used for CSDMS workshops,
  and to run classes for professors at non-R1 colleges who may not have available compute facilities.
  Maintainer of the [CSDMS Help Desk](https://github.com/csdms/help-desk/),
  troubleshooting questions from community members.

[L3Harris Geospatial](https://www.l3harrisgeospatial.com/) (formerly Research Systems, Inc.), Boulder, CO  
*Product Manager* (2012-2013)

* Technical product manager for the
  scientific data analysis and visualization language IDL. With the
  lead developer, guided product direction, including
  prioritizing enhancements and maintenance.

* Performed market research and competitive analyses (primarily versus Python
  and MATLAB); gathered user feedback though onsite customer visits
  (particularly at NASA, NOAA, and U.S. National Labs) and attendance at
  scientific conferences; participated in the design of the IDL and ENVI
  (geospatial image analysis application) APIs; wrote user stories, developed
  requirements, managed the product backlog.

*Solutions Engineer* (2010-2012)

* Product owner and technology evangelist for IDL. Worked with the product
  manager and lead developer to prioritize development.
  Engaged users through quarterly live seminars
  and webinars on topics ranging from numerical analysis to file
  formats to visualization. Provided external support to users through
  presentations at scientific conferences, blogging, and custom programming
  solutions. Provided internal technical product assistance for Sales,
  Marketing, Tech Support, Services, and Product Management.

*Professional Services Engineer* (1999-2010)

* Designed, developed and taught over 180 introductory through advanced-level
  programming courses in IDL and ENVI to over 1500 scientists, with excellent
  reviews. Primary customers included NASA, NOAA, U.S. National Labs, and USGS.
  Created domain-specific courses on signal processing, medical image
  processing, and scientific programming with IDL. Developed customer solutions
  using IDL, ENVI, Fortran, C, and Java. Responsible for project estimation,
  design, development, testing, and documentation.


## Education

Ph.D., Astrophysical, Planetary, and Atmospheric Sciences, University of Colorado, Boulder, CO, 2001

* Thesis: _The effects of a frontal passage on fine-scale nocturnal boundary
  layer turbulence_ (William Blumen)

M.S., Meteorology, Penn State, University Park, PA, 1994

* Thesis: _Top-down, bottom-up diffusion experiments in a water convection tank_ (John Wyngaard)

B.S., Mathematics, University of Wisconsin, Madison, WI, 1992

* REU: Fieldwork in Greenland repairing automatic weather stations, 1992 (Chuck Stearns)
