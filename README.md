# template-dotnet-package

[![CI](https://github.com/mrahhal/template-dotnet-package/actions/workflows/ci.yml/badge.svg)](https://github.com/mrahhal/template-dotnet-package/actions/workflows/ci.yml)
[![NuGet version](https://badge.fury.io/nu/template-dotnet-package.svg)](https://www.nuget.org/packages/template-dotnet-package)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)

A template for a dotnet package.

## Features

- .NET 6 + C# 10 + NRT (nullable reference types) + ImplicitUsings
- GitHub action to build and test in CI

## Checklist

You can use the prepare.ps1 script to bulk rename/replace "template-dotnet-package" to the repo folder name:

```
./prepare
```

Manual checklist:
- Replace "template-dotnet-package" in file and file names with your repo name
- Update LICENSE.txt
- Replace "Mohammad Rahhal" 

## Used by

- https://github.com/mrahhal/MR.EntityFrameworkCore.KeysetPagination
- https://github.com/mrahhal/MR.AspNetCore.Pagination
