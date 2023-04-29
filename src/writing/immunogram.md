---
publish: ""
edit: "2023.04.26"
title: Immunogram
cover: cover.jpeg
tag:
  - "Coding"
  - "Bioinformatics"
---

## Hello everyone; my name is Kwat Medetgul-Ernar.

I'm in the Mark Davis Lab.
I'll tell you about Immunogram, which is what I've been building in the Lab.

## Immunogram (ImG) is a computational tool for measuring a person's entire immune system.

The immune system is hot.
Scientists want to measure it and people also want to know about their own.
But there are only ways to measure parts of the system, but not the whole thing.
If successful, ImG can become this missing technology.
I'll show you how we are building ImG.

## The Process.

This is the process for building ImG and using it.

##

Hi my name is Kwat.
I'll tell you about my project from the Mark Davis Lab.

Before I start, in the spirit of lunch, I will go faster.
If you have any technical questions please find me later.

Immunology ("the"?) is hot.
Scientists are finding out more ways the immune system impacts the health.
The Pandemic has popularized immunology.
People are reaching out to supplements and other interventions to improve their immune system.
Immunology is more important then ever.

However, surprisingly, there is no way to measure a person's entire immune system.
There are ways to measure parts of the system, like the complete blood count and antibody tests.
But there is no metric for immune system.
The immune system is important, but we don't have a way to measure it well.

This is where my project comes in.
We're making a way to measure as much of a person's immune system.
We call this way "Immunogram".

Immunogram is not a new device or a new assay.
It is a computational tool that analyzes data from assays that we can already perform in a person's blood.

So I want to tell you about the design principles behind it, walk you through the process for making one, show you some analytics using parts of the process, and finally show you a dummy Immunogram made to predict Influenza-vaccine response.

We named immunogram after electrocardiogram, because ECG has some meta attributes that we want for Immunogram.
In addition, ECG can be used for humans and animals.
ECG is a 100-plus-years-old technology, but it is super popular.
This is because ECG is simple, transparent, and interpretable.
Instead of measuring 1000s of loci, it measures handful of loci.
Signal received at each location is interpretable by itself.
But the combination of the signals received at all loci give a nice picture of the heart.

We want Immunogram to be something like this.
Instead of having to analyze a person's big data to give a report of the person's immune system, we want to measure just a handful of things.
Each thing must be interpretable like transmigration, phagocytosis, and antigen presentation.
And a clinician should be able use the knowledge from M1 immunology to give a global assessment of the person's immune system.

Next I will tell you about how come up with these handful of things.
Here is the process.
There are 2 parts for coming up with these things.
And once you have a working and well-benchmarked Immunogram, it's super easy to map the data from a person and use this Immunogram to summarize this person's entire immune system.
And of this process.

## Greeting

## Introduction

Our cohort, and maybe the next ones too, had a difficult time finding a lab during the pandemic.
Many of my pre-existing plans fell out, and I didn't know what to do for my PhD.
During this time, with the introduction from Professor Matthew Porteus, I met with Professor Mark Davis, who taught me that there is no way of measuring the entire immune system and there is a need for it.
And that's how this project started.

Today, there are many immune phenotypes like autoimmunities, infections, and vaccine responses; the immune system is more important than ever.
But there is no one laboratory test that clinicians can order to get a comprehensive state of a patient's immune system.
The complete blood count is probably the closest thing to this global immune metric.
But by itself, it is too general and low-resolution to tell how a person's immune system is doing.
There are also other tests like C-reactive proteins and antibodies.
But they are too general or specific to be used as the ultimate metric for the immune system.

I was surprised.
Given how important the immune system is and given how advanced the biotechnology is today compared to when the CBC was invented, we don't have a test that clinicians can order to comprehensively assess a person's immune system.

This is where the Immunogram comes in, if we can build one of course.
We want it to be what is MRI to joints and ECG to the heart, a framework that is not necessarily perfect but good at giving a comprehensive assessment of a system.
The project is far from complete yet, so I will tell you about what we have so far and our next moves.

##

This is a very open-ended project.
There are probably many ways to make this Immunogram.
But we believe that making something like ECG is the way to go.
ECG, a 100-plus-year-old technology, is an amazing tool in the clinic.
It is generalizable, meaning you can use it to get an insight in heart attack to fitness physiology.
It is interpretable.
Of course you have to learn how to interpret it but once you get a handle, you can use the intuition to see various heart physiologies.
Finally, this is an obvious point, but worth emphasizing - ECG is a clinical bioinformatics tool.
There are too many people trying to create clinical computational tools today, but nearly none can make something as successful as ECG.
We believe that the reason why ECG is successful is because of what I mentioned: generality and interpretability.
It is a measurement framework that measures the electric current at handful of places and using the combination of these readings provide an assessment of a person's heart.
Immunogram should be something like that.
It should measure measure a handful of things that are each super interpretable and combination of them provide rich understanding of the immune system.

##

So, what should we measure in the immune system?
There are multiple immune organs, and the entire system is spread throughout the body.

##

Today, people are paying more attention to their immune system than ever.
Scientists are finding more about how the immune system affects many disorders.
The pandemic has popularized immunology.
People are subscribing to interventions that claim to optimize their immune system.

But how do you know if an intervention like taking a supplement is "boosting" your immune system?
You can't, because there is no metric for the immune system.

There are ways to measure parts of the immune system.
But there is no way to measure the entire system.
My project is build a tool to measure the whole thing, at once.
We call this tool Immunogram.

Immunogram is not a new assay or a new device.
Immunogram is a computational tool that analyzes data from existing assays to summarizes a person's immune system.

##

There is no metric to measure the human immune system.
There are ways to measure parts of the system.
But there is no way to measure the whole thing.
My project is making
