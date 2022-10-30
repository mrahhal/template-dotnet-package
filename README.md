# template-dotnet-package

[![CI](https://github.com/mrahhal/template-dotnet-package/actions/workflows/ci.yml/badge.svg)](https://github.com/mrahhal/template-dotnet-package/actions/workflows/ci.yml)
[![NuGet version](https://badge.fury.io/nu/template-dotnet-package.svg)](https://www.nuget.org/packages/template-dotnet-package)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE.txt)

A template for a dotnet package.

This is for my own use, but feel free to use it if it helps you. The CI workflow uses a shared workflow of mine from another repo, it might change without notice.

## Features

- .NET 6 + C# 10 + NRT (nullable reference types) + ImplicitUsings
- SourceLink to pack pdb symbol packages
- GitHub CI action to build, test, and release

## Checklist

You can use the prepare.ps1 script to bulk rename/replace "template-dotnet-package" to the repo folder name:

```
./prepare
```

Manual checklist:
- Replace "template-dotnet-package" in file and file names with your repo name
- Update LICENSE.txt
- Replace "Mohammad Rahhal"
- Add `NUGET_TOKEN` GitHub secret for CI (can be created from [here](https://www.nuget.org/account/apikeys))

## Used by

- https://github.com/mrahhal/MR.EntityFrameworkCore.KeysetPagination
- https://github.com/mrahhal/MR.AspNetCore.Pagination
