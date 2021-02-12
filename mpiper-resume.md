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
Open source software advocate.
Breadth of experience across all aspects of the software development lifecycle:
requirements analysis, estimation, design, development, build system, test system,
documentation, training, user support, and evaluation.

Skilled at problem solving, troubleshooting, collaboration,
and clear and concise communication.


## Skills

Full cycle software development, training, consulting, technical writing,
product management, technical marketing

* Coded professionally in Python, Fortran (modern), bash, Java, IDL,
  C++, C, MATLAB, and NCL.
* Experience with a wide variety of software development tools, services, and
  build systems, including: CMake and CTest (for C, C++, and Fortran projects,
  on Linux, macOS, and Windows), Python packaging with `pip` and `conda`
  (including several conda-forge recipes), GNU toolchain (mostly `make`, some
  `configure`), GNU compilers (`gcc` and `gfortran`), `git` (primarily through
  GitHub, but also GitLab and and Bitbucket), Subversion, Docker, Emacs, Vi/m,
  VSCode, Eclipse, Slurm, TORQUE, Portable Batch System, shell tools (e.g.,
  `grep`, `find`, and `sed`),
  the Pangeo geoscientific Python environment (e.g., numpy, xarray, pandas).
  pytest, Sphinx, Jupyter Notebook, JupyterHub,
  \LaTeX, Markdown, reStructuredText, YAML, TOML, MediaWiki, Read the Docs,
  Travis CI, GitHub Actions, Amazon Web Services, Coveralls, rpmbuild,
  Confluence, JIRA


## Work Experience

INSTAAR, University of Colorado, Boulder, CO  
*Research Associate* (2013-present)

* Research software engineer in the NSF-funded [Community Surface Dynamics
  Modeling System](https://csdms.colorado.edu) (CSDMS). Core developer of the
  open-source CSDMS model coupling cyberinfrastructure that transforms models
  written in Fortran, C, and C++ into plug-and-play Python components through a
  standards-based, jinja-templated, Cython workflow. Independently enhance and
  maintain software elements of the cyberinfrastructure, including:

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
      Developed sample implementations of the BMI using a simple diffusion model in
      [Fortran](https://github.com/csdms/bmi-example-fortran),
      [C](https://github.com/csdms/bmi-example-c),
      [C++](https://github.com/csdms/bmi-example-cxx), and
      [Python](https://github.com/csdms/bmi-example-python).
      Set up continuous integration through GitHub Actions.

    * The [babelizer](https://github.com/csdms/babelizer/), an open source
      Python utility for wrapping models that expose a BMI, allowing them to be
      imported as Python packages.
      Created [templating code](https://github.com/csdms/babelizer/tree/develop/babelizer/data/%7B%7Bcookiecutter.package_name%7D%7D/%7B%7Bcookiecutter.package_name%7D%7D/lib),
      written in Fortran and Cython, with jinja, for babelizing BMI-enabled Fortran models.
      Wrote Sphinx [documentation](https://babelizer.readthedocs.io), hosted on Read The Docs, including a long-form [example](https://babelizer.readthedocs.io/en/latest/example.html) of babelizing a model written in C.
      Set up continuous integration through GitHub Actions.

    * The [Python Modeling Toolkit](https://github.com/csdms/pymt) (pymt) is an
      open source Python package that provides the tools needed to run and
      couple babelized models in Python.
      Wrote Sphinx [documentation](https://pymt.readthedocs.io), hosted on Read The Docs.
      Debugged issues found by users.

* Co-PI on a collaborative USGS CDI project to decompose 
  the [Precipitation-Runoff Modeling System](https://www.usgs.gov/software/precipitation-runoff-modeling-system-prms) (PRMS) v6
  into physical process components,
  wrap each with a BMI, and babelize them into *pymt* components
  that can be run interactively in Python.

* Co-PI and lead instructor on the NSF-funded
  [Earth Surface Processes Institute](https://github.com/csdms/espin) (ESPIn),
  a summer school teaching skills in numerical modeling, best programming practices,
  open source software development, and collaborative coding to early-career scientists.

* Maintainer of the CSDMS HPC, *blanca*.
  Installed the CSDMS software stack on the LSU HPC system.
  Received an XSEDE award to install and run the CSDMS software stack
  on the Jetstream cloud platform.

* Administrator of the [CSDMS JupyterHub](https://csdms.colorado.edu/wiki/JupyterHub),
  including the Amazon Web Services backend. The JupyterHub is used for workshops, and to run classes for professors at non-R1 colleges who may not have available compute facilities.
  Maintainer of the [CSDMS Help Desk](https://github.com/csdms/help-desk/),
  troubleshooting questions from community members on CSDMS products and services.

* Coauthor of 10 journal articles and 18 software products.
  Presented work at conferences, and through webinars and workshops.

L3Harris Geospatial (formerly Research Systems, Inc.), Boulder, CO  
*Product Manager* (2012-2013)

* Technical product manager, product owner, and technology evangelist for the
  scientific data analysis and visualization language IDL. In concert with the
  lead developer, tasked with guiding the direction of the language, including
  prioritizing enhancements and maintenance.

* Performed market research and competitive analyses (primarily versus Python
  and MATLAB); gathered user feedback though onsite customer visits
  (particularly at NASA, NOAA, and U.S. National Labs) and attendance at
  scientific conferences; participated in the design of the IDL and ENVI
  (geospatial image analysis application) APIs; wrote user stories, developed
  requirements, managed the product backlog.

*Solutions Engineer* (2010-2012)

* Product owner and technology evangelist for IDL. Worked with the IDL product
  manager and lead developer to prioritize development for future releases.
  Engaged in user outreach by developing and presenting quarterly live seminars
  and webinars on topics ranging from numerical analysis techniques to file
  formats to visualization. Provided external support to users through
  presentations at scientific conferences, blogging, and custom programming
  solutions. Provided internal technical product assistance for Sales,
  Marketing, Tech Support, Services, and Product Management.

*Professional Services Engineer* (1999-2010)

* Designed, developed and taught over 180 introductory through advanced-level
  programming courses in IDL and ENVI to over 1500 students, with excellent
  reviews. Primary customers included NASA, NOAA, Los Alamos National Lab,
  Lawrence Livermore National Lab, Sandia National Lab, JPL, Raytheon, and USGS.
  Created domain-specific courses on signal processing, medical image
  processing, and scientific programming with IDL. Developed customer solutions
  using IDL, ENVI, Fortran, C, and Java. Responsible for project estimation,
  design, development, testing, and documentation.


## Education

Ph.D., Astrophysical, Planetary, and Atmospheric Sciences, University of Colorado, Boulder, CO, 2001

* Thesis: _The effects of a frontal passage on fine-scale nocturnal boundary
  layer turbulence_ (William Blumen)
* Graduate School Fellowship, 1995-1998

M.S., Meteorology, Penn State, University Park, PA, 1994

* Thesis: _Top-down, bottom-up diffusion experiments in a water convection tank_ (John Wyngaard)

B.S., Mathematics, University of Wisconsin, Madison, WI, 1992

* REU: Fieldwork in Greenland repairing automatic weather stations, 1992 (Chuck Stearns)
