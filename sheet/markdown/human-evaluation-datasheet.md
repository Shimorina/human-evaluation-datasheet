----
-bibliography: ../sheet/latex/human-evaluation-datasheet.bib
-csl: ../sheet/latex/apa-annotated-bibliography.csl
-title: |
-  The Human Evaluation Datasheet: A Template for Recording
-  Details of Human Evaluation Experiments in NLP
-  (described in Shimorina & Belz (2022))
----

# Questions about Paper and Supplementary Resources (Questions 1.1–1.3)

Questions 1.1–1.3 record bibliographic and related information. These
are straightforward and don’t warrant much in-depth explanation.

## Question 1.1: Link to paper reporting the evaluation experiment. If the paper reports more than one experiment, state which experiment you’re completing this sheet for. Or, if applicable, enter ‘for preregistration.’

*What to enter in the text box*: a link to an online copy of the main
reference for the human evaluation experiment, identifying which of the
experiments the form is being completed for if there are several. If the
experiment hasn’t been run yet, and the form is being completed for the
purpose of submitting it for preregistration, simply enter ‘for
preregistration’.

## Question 1.2: Link to website providing resources used in the evaluation experiment (e.g. system outputs, evaluation tools, etc.). If there isn’t one, enter ‘N/A’.

*What to enter in the text box*: link(s) to any resources used in the
evaluation experiment, such as system outputs, evaluation tools, etc. If
there aren’t any publicly shared resources (yet), enter ‘N/A’.

## Question 1.3: Name, affiliation and email address of person completing this sheet, and of contact author if different.

*What to enter in the text box*: names, affiliations and email addresses
as appropriate.

# System Questions 2.1–2.5

Questions 2.1–2.5 record information about the system(s) (or
human-authored stand-ins) whose outputs are evaluated in the Evaluation
experiment that this sheet is being completed for.

The input, output, and task questions in this section are closely
interrelated: the value for one partially determines the others, as
indicated for some combinations in Question 2.3.

## Question 2.1: What type of input do the evaluated system(s) take? Select all that apply. If none match, select ‘Other’ and describe.

Describe the type of input, where input refers to the representations
and/or data structures shared by all evaluated systems.

This question is about input type, regardless of number. E.g. if the
input is a set of documents, you would still select *text: document*
below.

*Check-box options (select all that apply)*:

1.  ***raw/structured data***: numerical, symbolic, and other data,
    possibly structured into trees, graphs, graphical models, etc. May
    be the input e.g. to Referring Expression Generation (REG),
    end-to-end text generation, etc. NB: excludes linguistic structures.

2.  ***deep linguistic representation (DLR)***: any of a variety of
    deep, underspecified, semantic representations, such as abstract
    meaning representations (AMRs; Banarescu et al., 2013) or discourse
    representation structures (DRSs; Kamp & Reyle, 2013).

3.  ***shallow linguistic representation (SLR)***: any of a variety of
    shallow, syntactic representations, e.g. Universal Dependency (UD)
    structures; typically the input to surface realisation.

4.  ***text: subsentential unit of text***: a unit of text shorter than
    a sentence, e.g. Referring Expressions (REs), verb phrase, text
    fragment of any length; includes titles/headlines.

5.  ***text: sentence***: a single sentence (or set of sentences).

6.  ***text: multiple sentences***: a sequence of multiple sentences,
    without any document structure (or a set of such sequences).

7.  ***text: document***: a text with document structure, such as a
    title, paragraph breaks or sections, e.g. a set of news reports for
    summarisation.

8.  ***text: dialogue***: a dialogue of any length, excluding a single
    turn which would come under one of the other text types.

9.  ***text: other***: input is text but doesn’t match any of the above
    *text:\** categories.

10. ***speech***: a recording of speech.

11. ***visual***: an image or video.

12. ***multi-modal***: catch-all value for any combination of data
    and/or linguistic representation and/or visual data etc.

13. ***control feature***: a feature or parameter specifically present
    to control a property of the output text, e.g. positive stance,
    formality, author style.

14. ***no input (human generation)***: human generation\[1\], therefore
    no system inputs.

15. ***other (please specify)***: if input is none of the above, choose
    this option and describe it.

## Question 2.2: What type of output do the evaluated system(s) generate? Select all that apply. If none match, select ‘Other’ and describe.

Describe the type of output, where output refers to the representations
and/or data structures shared by all evaluated systems.

This question is about output type, regardless of number. E.g. if the
output is a set of documents, you would still select *text: document*
below.

Note that the options for outputs are the same as for inputs except that
the *no input (human generation) option* is replaced with
*human-generated ‘outputs’*, and the *control feature* option is
removed.

*Check-box options (select all that apply)*:

1.  ***raw/structured data***: numerical, symbolic, and other data,
    possibly structured into trees, graphs, graphical models, etc. May
    be the input e.g. to Referring Expression Generation (REG),
    end-to-end text generation, etc. NB: excludes linguistic structures.

2.  ***deep linguistic representation (DLR)***: any of a variety of
    deep, underspecified, semantic representations, such as abstract
    meaning representations (AMRs; Banarescu et al., 2013) or discourse
    representation structures (DRSs; Kamp & Reyle, 2013).

3.  ***shallow linguistic representation (SLR)***: any of a variety of
    shallow, syntactic representations, e.g. Universal Dependency (UD)
    structures; typically the input to surface realisation.

4.  ***text: subsentential unit of text***: a unit of text shorter than
    a sentence, e.g. Referring Expressions (REs), verb phrase, text
    fragment of any length; includes titles/headlines.

5.  ***text: sentence***: a single sentence (or set of sentences).

6.  ***text: multiple sentences***: a sequence of multiple sentences,
    without any document structure (or a set of such sequences).

7.  ***text: document***: a text with document structure, such as a
    title, paragraph breaks or sections, e.g. a set of news reports for
    summarisation.

8.  ***text: dialogue***: a dialogue of any length, excluding a single
    turn which would come under one of the other text types.

9.  ***text: other***: select if output is text but doesn’t match any of
    the above *text:\** categories.

10. ***speech***: a recording of speech.

11. ***visual***: an image or video.

12. ***multi-modal***: catch-all value for any combination of data
    and/or linguistic representation and/or visual data etc.

13. ***human-generated ‘outputs’***: manually created stand-ins
    exemplifying outputs.

14. ***other (please specify)***: if output is none of the above, choose
    this option and describe it.

## Question 2.3: How would you describe the task that the evaluated system(s) perform in mapping the inputs in Q2.1 to the outputs in Q2.2? Occasionally, more than one of the options below may apply. If none match, select ‘Other’ and describe.

This field records the task performed by the system(s) being evaluated.
This is independent of the application domain (financial reporting,
weather forecasting, etc.), or the specific method (rule-based, neural,
etc.) implemented in the system. We indicate mutual constraints between
inputs, outputs and task for some of the options below.

*Check-box options (select all that apply)*:

1.  ***content selection/determination***: selecting the specific
    content that will be expressed in the generated text from a
    representation of possible content. This could be attribute
    selection for REG (without the surface realisation step). Note that
    the output here is not text.

2.  ***content ordering/structuring***: assigning an order and/or
    structure to content to be included in generated text. Note that the
    output here is not text.

3.  ***aggregation***: converting inputs (typically *deep linguistic
    representations* or *shallow linguistic representations*) in some
    way in order to reduce redundancy (e.g. representations for ‘they
    like swimming’, ‘they like running’ → representation
    for ‘they like swimming and running’).

4.  ***referring expression generation***: generating *text* to refer to
    a given referent, typically represented in the input as a set of
    attributes or a linguistic representation.

5.  ***lexicalisation***: associating (parts of) an input representation
    with specific lexical items to be used in their realisation.

6.  ***deep generation***: one-step text generation from *raw/structured
    data* or *deep linguistic representations*. One-step means that no
    intermediate representations are passed from one independently run
    module to another.

7.  ***surface realisation (SLR to text)***: one-step text generation
    from *shallow linguistic representations*. One-step means that no
    intermediate representations are passed from one independently run
    module to another.

8.  ***feature-controlled text generation***: generation of text that
    varies along specific dimensions where the variation is controlled
    via *control feature*s specified as part of the input. Input is a
    non-textual representation (for feature-controlled text-to-text
    generation select the matching text-to-text task).

9.  ***data-to-text generation***: generation from *raw/structured data*
    which may or may not include some amount of content selection as
    part of the generation process. Output is likely to be *text:\** or
    *multi-modal*.

10. ***dialogue turn generation***: generating a dialogue turn (can be a
    greeting or closing) from a representation of dialogue state and/or
    last turn(s), etc.

11. ***question generation***: generation of questions from given input
    text and/or knowledge base such that the question can be answered
    from the input.

12. ***question answering***: input is a question plus optionally a set
    of reference texts and/or knowledge base, and the output is the
    answer to the question.

13. ***paraphrasing/lossless simplification***: text-to-text generation
    where the aim is to preserve the meaning of the input while changing
    its wording. This can include the aim of changing the text on a
    given dimension, e.g. making it simpler, changing its stance or
    sentiment, etc., which may be controllable via input features. Note
    that this task type includes meaning-preserving text simplification
    (non-meaning preserving simplification comes under
    *compression/lossy simplification* below).

14. ***compression/lossy simplification***: text-to-text generation that
    has the aim to generate a shorter, or shorter and simpler, version
    of the input text. This will normally affect meaning to some extent,
    but as a side effect, rather than the primary aim, as is the case in
    *summarisation*.

15. ***machine translation***: translating text in a source language to
    text in a target language while maximally preserving the meaning.

16. ***summarisation (text-to-text)***: output is an extractive or
    abstractive summary of the important/relevant/salient content of the
    input document(s).

17. ***end-to-end text generation***: use this option if the single
    system task corresponds to more than one of tasks above, implemented
    either as separate modules pipelined together, or as one-step
    generation, other than *deep generation* and *surface realisation*.

18. ***image/video description***: input includes *visual*, and the
    output describes it in some way.

19. ***post-editing/correction***: system edits and/or corrects the
    input text (typically itself the textual output from another system)
    to yield an improved version of the text.

20. ***other (please specify)***: if task is none of the above, choose
    this option and describe it.

## Question 2.4: Input Language(s), or ‘N/A’.

This field records the language(s) of the inputs accepted by the
system(s) being evaluated.

*What to enter in the text box*: any language name(s) that apply, mapped
to standardised full language names in ISO 639-1\[2\]. E.g. English,
Herero, Hindi. If no language is accepted as (part of) the input, enter
‘N/A’.

## Question 2.5: Output Language(s), or ‘N/A’.

This field records the language(s) of the outputs generated by the
system(s) being evaluated.

*What to enter in the text box*: any language name(s) that apply, mapped
to standardised full language names in ISO 639-1 (2019). E.g. English,
Herero, Hindi. If no language is generated, enter ‘N/A’.

# Questions about Output Sample, Evaluators, Experimental Design

## Sample of system outputs (or human-authored stand-ins) evaluated (Questions 3.1.1–3.1.3)

Questions 3.1.1–3.1.3 record information about the size of the sample of
outputs (or human-authored stand-ins) evaluated per system, how the
sample was selected, and what its statistical power is.

### Question 3.1.1: How many system outputs (or other evaluation items) are evaluated per system in the evaluation experiment? Answer should be an integer.

*What to enter in the text box*: The number of system outputs (or other
evaluation items) that are evaluated per system by at least one
evaluator in the experiment, as an integer.

### Question 3.1.2: How are system outputs (or other evaluation items) selected for inclusion in the evaluation experiment? If none match, select ‘Other’ and describe.

*Multiple-choice options (select one)*:

1.  ***by an automatic random process from a larger set***: outputs were
    selected for inclusion in the experiment by a script using a
    pseudo-random number generator; don’t use this option if the script
    selects every \(n\)th output (which is not random).

2.  ***by an automatic random process but using stratified sampling over
    given properties***: use this option if selection was by a random
    script as above, but with added constraints ensuring that the sample
    is representative of the set of outputs it was selected from, in
    terms of given properties, such as sentence length,
    positive/negative stance, etc.

3.  ***by manual, arbitrary selection***: output sample was selected by
    hand, or automatically from a manually compiled list, without a
    specific selection criterion.

4.  ***by manual selection aimed at achieving balance or variety
    relative to given properties***: selection by hand as above, but
    with specific selection criteria, e.g. same number of outputs from
    each time period.

5.  ***Other (please specify)***: if selection method is none of the
    above, choose this option and describe it.

### Question 3.1.3: What is the statistical power of the sample size?

*What to enter in the text box*: The results of a statistical power
calculation on the output sample: provide numerical results and a link
to the script used (or another way of identifying the script). See,
e.g., Card et al. (2020), Howcroft & Rieser (2021).

## Evaluators (Questions 3.2.1–3.2.5)

Questions 3.2.1–3.2.5 record information about the evaluators
participating in the experiment.

### Question 3.2.1: How many evaluators are there in this experiment? Answer should be an integer.

*What to enter in the text box*: the total number of evaluators
participating in the experiment, as an integer.

### Question 3.2.2: What kind of evaluators are in this experiment? Select all that apply. If none match, select ‘Other’ and describe. In all cases, provide details in the text box under ‘Other’.

*Check-box options (select all that apply)*:

1.  ***experts***: participants are considered domain experts,
    e.g. meteorologists evaluating a weather forecast generator, or
    nurses evaluating an ICU report generator.

2.  ***non-experts***: participants are not domain experts.

3.  ***paid (including non-monetary compensation such as course
    credits)***: participants were given some form of compensation for
    their participation, including vouchers, course credits, and
    reimbursement for travel unless based on receipts.

4.  ***not paid***: participants were not given compensation of any
    kind.

5.  ***previously known to authors***: (one of the) researchers running
    the experiment knew some or all of the participants before
    recruiting them for the experiment.

6.  ***not previously known to authors***: none of the researchers
    running the experiment knew any of the participants before
    recruiting them for the experiment.

7.  ***evaluators include one or more of the authors***: one or more
    researchers running the experiment was among the participants.

8.  ***evaluators do not include any of the authors***: none of the
    researchers running the experiment were among the participants.

9.  ***Other*** (fewer than 4 of the above apply): we believe you should
    be able to tick 4 options of the above. If that’s not the case, use
    this box to explain.

### Question 3.2.3: How are evaluators recruited?

*What to enter in the text box*: Please explain how your evaluators are
recruited. Do you send emails to a given list? Do you post invitations
on social media? Posters on university walls? Were there any gatekeepers
involved? What are the exclusion/inclusion criteria?

### Question 3.2.4: What training and/or practice are evaluators given before starting on the evaluation itself?

*What to enter in the text box*: Use this space to describe any training
evaluators were given as part of the experiment to prepare them for the
evaluation task, including any practice evaluations they did. This
includes any introductory explanations they’re given, e.g. on the start
page of an online evaluation tool.

### Question 3.2.5: What other characteristics do the evaluators have, known either because these were qualifying criteria, or from information gathered as part of the evaluation?

*What to enter in the text box*: Use this space to list any
characteristics not covered in previous questions that the evaluators
are known to have, either because evaluators were selected on the basis
of a characteristic, or because information about a characteristic was
collected as part of the evaluation. This might include geographic
location of IP address, educational level, or demographic information
such as gender, age, etc. Where characteristics differ among evaluators
(e.g. gender, age, location etc.), also give numbers for each subgroup.

## Experimental Design Questions 3.3.1–3.3.8

Questions 3.3.1–3.3.8 record information about the experimental design
of the evaluation experiment.

### Question 3.3.1: Has the experimental design been preregistered? If yes, on which registry?

*What to enter in the text box*: State ‘Yes’ or ‘No’; if ‘Yes’ also give
the name of the registry and a link to the registration page for the
experiment.

### Question 3.3.2: How are responses collected? E.g. paper forms, online survey tool, etc.

*What to enter in the text box*: Use this space to describe how you
collected responses, e.g. paper forms, Google forms, SurveyMonkey,
Mechanical Turk, CrowdFlower, audio/video recording, etc.

### Question 3.3.3: What quality assurance methods are used? Select all that apply. If none match, select ‘Other’ and describe. In all cases, provide details in the text box under ‘Other’.

*Check-box options (select all that apply)*:

1.  ***evaluators are required to be native speakers of the language
    they evaluate***: mechanisms are in place to ensure all participants
    are native speakers of the language they evaluate.

2.  ***automatic quality checking methods are used during/post
    evaluation***: evaluations are checked for quality by automatic
    scripts during or after evaluations, e.g. evaluators are given known
    bad/good outputs to check they’re given bad/good scores on MTurk.

3.  ***manual quality checking methods are used during/post
    evaluation***: evaluations are checked for quality by a manual
    process during or after evaluations, e.g. scores assigned by
    evaluators are monitored by researchers conducting the experiment.

4.  ***evaluators are excluded if they fail quality checks (often or
    badly enough)***: there are conditions under which evaluations
    produced by participants are not included in the final results due
    to quality issues.

5.  ***some evaluations are excluded because of failed quality
    checks***: there are conditions under which some (but not all) of
    the evaluations produced by some participants are not included in
    the final results due to quality issues.

6.  ***none of the above***: tick this box if none of the above apply.

7.  ***Other (please specify)***: use this box to describe any other
    quality assurance methods used during or after evaluations, and to
    provide additional details for any of the options selected above.

### Question 3.3.4: What do evaluators see when carrying out evaluations? Link to screenshot(s) and/or describe the evaluation interface(s).

*What to enter in the text box*: Use this space to describe the
interface, paper form, etc. that evaluators see when they carry out the
evaluation. Link to a screenshot/copy if possible. If there is a
separate introductory interface/page, include it under Question 3.2.4.

### Question 3.3.5: How free are evaluators regarding when and how quickly to carry out evaluations? Select all that apply. In all cases, provide details in the text box under ‘Other’.

*Check-box options (select all that apply)*:

1.  ***evaluators have to complete each individual assessment within a
    set time***: evaluators are timed while carrying out each assessment
    and cannot complete the assessment once time has run out.

2.  ***evaluators have to complete the whole evaluation in one
    sitting***: partial progress cannot be saved and the evaluation
    returned to on a later occasion.

3.  ***neither of the above***: Choose this option if neither of the
    above are the case in the experiment.

4.  ***Other (please specify)***: Use this space to describe any other
    way in which time taken or number of sessions used by evaluators is
    controlled in the experiment, and to provide additional details for
    any of the options selected above.

### Question 3.3.6: Are evaluators told they can ask questions about the evaluation and/or provide feedback? Select all that apply. In all cases, provide details in the text box under ‘Other’.

*Check-box options (select all that apply)*:

1.  ***evaluators are told they can ask any questions during/after
    receiving initial training/instructions, and before the start of the
    evaluation***: evaluators are told explicitly that they can ask
    questions about the evaluation experiment *before* starting on their
    assessments, either during or after training.

2.  ***evaluators are told they can ask any questions during the
    evaluation***: evaluators are told explicitly that they can ask
    questions about the evaluation experiment *during* their
    assessments.

3.  ***evaluators are asked for feedback and/or comments after the
    evaluation, e.g. via an exit questionnaire or a comment box***:
    evaluators are explicitly asked to provide feedback and/or comments
    about the experiment *after* their assessments, either verbally or
    in written form.

4.  ***None of the above***: Choose this option if none of the above are
    the case in the experiment.

5.  ***Other (please specify)***: use this space to describe any other
    ways you provide for evaluators to ask questions or provide
    feedback.

### Question 3.3.7: What are the experimental conditions in which evaluators carry out the evaluations? If none match, select ‘Other’ and describe.

*Multiple-choice options (select one)*:

1.  ***evaluation carried out by evaluators at a place of their own
    choosing, e.g. online, using a paper form, etc.***: evaluators are
    given access to the tool or form specified in Question 3.3.2, and
    subsequently choose where to carry out their evaluations.

2.  ***evaluation carried out in a lab, and conditions are the same for
    each evaluator***: evaluations are carried out in a lab, and
    conditions in which evaluations are carried out *are* controlled to
    be the same, i.e. the different evaluators all carry out the
    evaluations in identical conditions of quietness, same type of
    computer, same room, etc. Note we’re not after very fine-grained
    differences here, such as time of day or temperature, but the line
    is difficult to draw, so some judgment is involved here.

3.  ***evaluation carried out in a lab, and conditions vary for
    different evaluators***: choose this option if evaluations are
    carried out in a lab, but the preceding option does not apply,
    i.e. conditions in which evaluations are carried out are *not*
    controlled to be the same.

4.  ***evaluation carried out in a real-life situation, and conditions
    are the same for each evaluator***: evaluations are carried out in a
    real-life situation, i.e. one that would occur whether or not the
    evaluation was carried out (e.g. evaluating a dialogue system
    deployed in a live chat function on a website), and conditions in
    which evaluations are carried out *are* controlled to be the same.

5.  ***evaluation carried out in a real-life situation, and conditions
    vary for different evaluators***: choose this option if evaluations
    are carried out in a real-life situation, but the preceding option
    does not apply, i.e. conditions in which evaluations are carried out
    are *not* controlled to be the same.

6.  ***evaluation carried out outside of the lab, in a situation
    designed to resemble a real-life situation, and conditions are the
    same for each evaluator***: evaluations are carried out outside of
    the lab, in a situation intentionally similar to a real-life
    situation (but not actually a real-life situation),
    e.g. user-testing a navigation system where the destination is part
    of the evaluation design, rather than chosen by the user. Conditions
    in which evaluations are carried out *are* controlled to be the
    same.

7.  ***evaluation carried out outside of the lab, in a situation
    designed to resemble a real-life situation, and conditions vary for
    different evaluators***: choose this option if evaluations are
    carried out outside of the lab, in a situation intentionally similar
    to a real-life situation, but the preceding option does not apply,
    i.e. conditions in which evaluations are carried out are *not*
    controlled to be the same.

8.  ***Other (please specify)***: Use this space to provide additional,
    or alternative, information about the conditions in which evaluators
    carry out assessments, not covered by the options above.

### Question 3.3.8: Unless the evaluation is carried out at a place of the evaluators’ own choosing, briefly describe the (range of different) conditions in which evaluators carry out the evaluations.

*What to enter in the text box*: use this space to describe the
variations in the conditions in which evaluators carry out the
evaluation, for both situations where those variations are controlled,
and situations where they are not controlled.

# Quality Criterion *n* – Definition and Operationalisation

Questions in this section collect information about the \(n\)th quality
criterion assessed in the single human evaluation experiment that this
sheet is being completed for.

## Quality criterion properties (Questions 4.1.1–4.1.3)

Questions 4.1.1–4.1.3 capture the aspect of quality that is assessed by
a given quality criterion in terms of three orthogonal properties. They
help determine whether or not the same aspect of quality is being
evaluated in different evaluation experiments. The three properties
characterise quality criteria in terms of (i) what type of quality is
being assessed; (ii) what aspect of the system output is being assessed;
and (iii) whether system outputs are assessed in their own right or with
reference to some system-internal or system-external frame of reference.
For full explanations see Belz et al. (2020).

### Question 4.1.1: What type of quality is assessed by the quality criterion?

*Multiple-choice options (select one)*:

1.  ***Correctness***: Select this option if it is possible to state,
    generally for all outputs, the conditions under which outputs are
    maximally correct (hence of maximal quality). E.g. for
    *Grammaticality*,\[3\] outputs are (maximally) correct if they
    contain no grammatical errors; for *Semantic Completeness*, outputs
    are correct if they express all the content in the input.

2.  ***Goodness***: Select this option if, in contrast to correctness
    criteria, there is no single, general mechanism for deciding when
    outputs are maximally good, only for deciding for any two outputs
    which is better and which is worse. E.g. for *Fluency*, even if
    outputs contain no disfluencies, there may be other ways in which
    any given output could be more fluent.

3.  ***Feature***: Choose this option if, in terms of property \(X\)
    captured by the criterion, outputs are not generally better if they
    are more \(X\), but instead, depending on evaluation context, more
    \(X\) may be either better or worse. E.g. for *Specificity*, outputs
    can be more specific or less specific, but it’s not the case that
    outputs are, in the general case, better when they are more
    specific.

### Question 4.1.2: Which aspect of system outputs is assessed by the quality criterion?

*Multiple-choice options (select one)*:

1.  ***Form of output***: Choose this option if the criterion assesses
    the form of outputs alone, e.g. *Grammaticality* is only about the
    form, a sentence can be grammatical yet be wrong or nonsensical in
    terms of content.

2.  ***Content of output***: Select this option if the criterion
    assesses the content/meaning of the output alone, e.g. *Meaning
    Preservation* only assesses content; two sentences can be considered
    to have the same meaning, but differ in form.

3.  ***Both form and content of output***: Choose this option if the
    criterion assesses outputs as a whole, not just form or just
    content. E.g. *Coherence* is a property of outputs as a whole,
    either form or meaning can detract from it. Inherently extrinsic
    criteria such as *Usefulness* or *Task Completion* also fall in this
    category.

### Question 4.1.3: Is each output assessed for quality in its own right, or with reference to a system-internal or external frame of reference?

*Multiple-choice options (select one)*:

1.  ***Quality of output in its own right***: Select this option if
    output quality is assessed without referring to anything other than
    the output itself, i.e. no system-internal or external frame of
    reference. E.g. *Poeticness* is assessed by considering (just) the
    output and how poetic it is.

2.  ***Quality of output relative to the input***: Choose this option if
    output quality is assessed relative to the input.
    E.g. *Answerability* is the degree to which the output question can
    be answered from information in the input.

3.  ***Quality of output relative to a system-external frame of
    reference***: Choose this option if output quality is assessed with
    reference to system-external information, such as a knowledge base,
    a person’s individual writing style, or the performance of an
    embedding system. E.g. *Factual Accuracy* assesses outputs relative
    to a source of real-world knowledge.

## Evaluation mode properties (Questions 4.2.1–4.2.3)

Questions 4.2.1–4.2.3 record properties that are orthogonal to quality
criteria (covered by questions in the preceding section), i.e. any given
quality criterion can in principle be combined with any of the modes
(although some combinations are more common than others).

### Question 4.2.1: Does an individual assessment involve an objective or a subjective judgment?

*Multiple-choice options (select one)*:

1.  ***Objective***: Choose this option if the evaluation uses objective
    assessment, e.g. any automatically counted or otherwise quantified
    measurements such as mouse-clicks, occurrences in text, etc.
    Repeated assessments of the same output with an objective-mode
    evaluation method always yield the same score/result.

2.  ***Subjective***: Choose this option in all other cases. Subjective
    assessments involve ratings, opinions and preferences by evaluators.
    Some criteria lend themselves more readily to subjective
    assessments, e.g. *Friendliness* of a conversational agent, but an
    objective measure e.g. based on lexical markers is also conceivable.

### Question 4.2.2: Are outputs assessed in absolute or relative terms?

*Multiple-choice options (select one)*:

1.  ***Absolute***: Select this option if evaluators are shown outputs
    from a single system during each individual assessment.

2.  ***Relative***: Choose this option if evaluators are shown outputs
    from multiple systems at the same time during assessments, typically
    ranking or preference-judging them.

### Question 4.2.3: Is the evaluation intrinsic or extrinsic?

*Multiple-choice options (select one)*:

1.  ***Intrinsic***: Choose this option if quality of outputs is
    assessed *without* considering their *effect* on something external
    to the system, e.g. the performance of an embedding system or of a
    user at a task.

2.  ***Extrinsic***: Choose this option if quality of outputs is
    assessed in terms of their *effect* on something external to the
    system such as the performance of an embedding system or of a user
    at a task.

## Response elicitation (Questions 4.3.1–4.3.11)

The questions in this section concern response elicitation, by which we
mean how the ratings or other measurements that represent assessments
for the quality criterion in question are obtained, covering what is
presented to evaluators, how they select response and via what type of
tool, etc. The eleven questions (4.3.1–4.3.11) are based on the
information annotated in the large scale survey of human evaluation
methods in NLG by Howcroft et al. (2020).

### Question 4.3.1: What do you call the quality criterion in explanations/interfaces to evaluators? Enter ‘N/A’ if criterion not named.

*What to enter in the text box*: the name you use to refer to the
quality criterion in explanations and/or interfaces created for
evaluators. Examples of quality criterion names include Fluency,
Clarity, Meaning Preservation. If no name is used, state ‘N/A’.

### Question 4.3.2: What definition do you give for the quality criterion in explanations/interfaces to evaluators? Enter ‘N/A’ if no definition given.

*What to enter in the text box*: Copy and past the verbatim definition
you give to evaluators to explain the quality criterion they’re
assessing. If you don’t explicitly call it a definition, enter the
nearest thing to a definition you give them. If you don’t give any
definition, state ‘N/A’.

### Question 4.3.3: Size of scale or other rating instrument (i.e. how many different possible values there are). Answer should be an integer or ‘continuous’ (if it’s not possible to state how many possible responses there are). Enter ‘N/A’ if there is no rating instrument.

*What to enter in the text box*: The number of different response values
for this quality criterion. E.g. for a 5-point Likert scale, the size to
enter is 5. For two-way forced-choice preference judgments, it is 2; if
there’s also a no-preference option, enter 3. For a slider that is
mapped to 100 different values for the purpose of recording assessments,
the size to enter is 100. If no rating instrument is used (e.g. when
evaluation gathers post-edits or qualitative feedback only), enter
‘N/A’.

## Question 4.3.4: List or range of possible values of the scale or other rating instrument. Enter ‘N/A’, if there is no rating instrument.

*What to enter in the text box*: list, or give the range of, the
possible values of the rating instrument. The list or range should be of
the size specified in Question 4.3.3. If there are too many to list, use
a range. E.g. for two-way forced-choice preference judgments, the list
entered might be *A better, B better*; if there’s also a no-preference
option, the list might be *A better, B better, neither*. For a slider
that is mapped to 100 different values for the purpose of recording
assessments, the range *1–100* might be entered. If no rating instrument
is used (e.g. when evaluation gathers post-edits or qualitative feedback
only), enter ’N/A’.

### Question 4.3.5: How is the scale or other rating instrument presented to evaluators? If none match, select ‘Other’ and describe.

*Multiple-choice options (select one)*:

1.  ***Multiple-choice options***: choose this option if evaluators
    select exactly one of multiple options.

2.  ***Check-boxes***: choose this option if evaluators select any
    number of options from multiple given options.

3.  ***Slider***: choose this option if evaluators move a pointer on a
    slider scale to the position corresponding to their assessment.

4.  ***N/A (there is no rating instrument)***: choose this option if
    there is no rating instrument.

5.  ***Other (please specify)***: choose this option if there is a
    rating instrument, but none of the above adequately describe the way
    you present it to evaluators. Use the text box to describe the
    rating instrument and link to a screenshot.

### Question 4.3.6: If there is no rating instrument, describe briefly what task the evaluators perform (e.g. ranking multiple outputs, finding information, playing a game, etc.), and what information is recorded. Enter ‘N/A’ if there is a rating instrument.

*What to enter in the text box*: If (and only if) there is no rating
instrument, i.e. you entered ‘N/A’ for Questions 4.3.3–4.3.5, describe
the task evaluators perform in this space. Otherwise, here enter ‘N/A’
if there *is* a rating instrument.

### Question 4.3.7: What is the verbatim question, prompt or instruction given to evaluators (visible to them during each individual assessment)? 

*What to enter in the text box*: Copy and paste the verbatim text that
evaluators see during each assessment, that is intended to convey the
evaluation task to them. E.g. *Which of these texts do you prefer?* Or
*Make any corrections to this text that you think are necessary in order
to improve it to the point where you would be happy to provide it to a
client.*

### Question 4.3.8: Form of response elicitation. If none match, select ‘Other’ and describe.

*Multiple-choice options (select one)*:\[4\]

1.  ***(dis)agreement with quality statement***: Participants specify
    the degree to which they agree with a given quality statement by
    indicating their agreement on a rating instrument. The rating
    instrument is labelled with degrees of agreement and can
    additionally have numerical labels. E.g. *This text is fluent —
    1=strongly disagree...5=strongly agree*.

2.  ***direct quality estimation***: Participants are asked to provide a
    rating using a rating instrument, which typically (but not always)
    mentions the quality criterion explicitly. E.g. *How fluent is this
    text? — 1=not at all fluent...5=very fluent*.

3.  ***relative quality estimation (including ranking)***: Participants
    evaluate two or more items in terms of which is better. E.g. *Rank
    these texts in terms of fluency*; *Which of these texts is more
    fluent?*; *Which of these items do you prefer?*.

4.  ***counting occurrences in text***: Evaluators are asked to count
    how many times some type of phenomenon occurs, e.g. the number of
    facts contained in the output that are inconsistent with the input.

5.  ***qualitative feedback (e.g. via comments entered in a text
    box)***: Typically, these are responses to open-ended questions in a
    survey or interview.

6.  ***evaluation through post-editing/annotation***: Choose this option
    if the evaluators’ task consists of editing or inserting annotations
    in text. E.g. evaluators may perform error correction and edits are
    then automatically measured to yield a numerical score.

7.  ***output classification or labelling***: Choose this option if
    evaluators assign outputs to categories. E.g. *What is the overall
    sentiment of this piece of text? — Positive/neutral/negative.*

8.  ***user-text interaction measurements***: choose this option if
    participants in the evaluation experiment interact with a text in
    some way, and measurements are taken of their interaction.
    E.g. reading speed, eye movement tracking, comprehension questions,
    etc. Excludes situations where participants are given a task to
    solve and their performance is measured which comes under the next
    option.

9.  ***task performance measurements***: choose this option if
    participants in the evaluation experiment are given a task to
    perform, and measurements are taken of their performance at the
    task. E.g. task is finding information, and task performance
    measurement is task completion speed and success rate.

10. ***user-system interaction measurements***: choose this option if
    participants in the evaluation experiment interact with a system in
    some way, while measurements are taken of their interaction.
    E.g. duration of interaction, hyperlinks followed, number of likes,
    or completed sales.

11. ***Other (please specify)***: Use the text box to describe the form
    of response elicitation used in assessing the quality criterion if
    it doesn’t fall in any of the above categories.

### Question 4.3.9: How are raw responses from participants aggregated or otherwise processed to obtain reported scores for this quality criterion? State if no scores reported.

*What to enter in the text box*: normally a set of separate assessments
is collected from evaluators and is converted to the results as
reported. Describe here the method(s) used in the conversion(s).
E.g. macro-averages or micro-averages are computed from numerical
scores to provide summary, per-system results.

### Question 4.3.10: Method(s) used for determining effect size and significance of findings for this quality criterion.

*What to enter in the text box*: A list of methods used for calculating
the effect size and significance of any results, both as reported in the
paper given in Question 1.1, for this quality criterion. If none
calculated, state ‘None’.

### Question 4.3.11: Has the inter-annotator and intra-annotator agreement between evaluators for this quality criterion been measured? If yes, what method was used, and what are the agreement scores?

*What to enter in the text box*: the methods used to compute, and
results obtained from, any measures of inter-annotator and
intra-annotator agreement obtained for the quality criterion.

# Ethics Questions (Questions 5.1-5.4)

The questions in this section relate to ethical aspects of the
evaluation. Information can be entered in the text box provided, and/or
by linking to a source where complete information can be found.

## Question 5.1: Has the evaluation experiment this sheet is being completed for, or the larger study it is part of, been approved by a research ethics committee? If yes, which research ethics committee?

*What to enter in the text box*: Typically, research organisations,
universities and other higher-education institutions require some form
ethical approval before experiments involving human participants,
however innocuous, are permitted to proceed. Please provide here the
name of the body that approved the experiment, or state ‘No’ if approval
has not (yet) been obtained.

## Question 5.2: Do any of the system outputs (or human-authored stand-ins) evaluated, or do any of the responses collected, in the experiment contain personal data (as defined in GDPR Art. 4, §1: https://gdpr.eu/article-4-definitions/)? If yes, describe data and state how addressed.

*What to enter in the text box*: State ‘No’ if no personal data as
defined by GDPR was recorded or collected, otherwise explain how
conformity with GDPR requirements such as privacy and security was
ensured, e.g. by linking to the (successful) application for ethics
approval from Question 5.1.

## Question 5.3: Do any of the system outputs (or human-authored stand-ins) evaluated, or do any of the responses collected, in the experiment contain special category information (as defined in GDPR Art. 9, §1: https://gdpr.eu/article-9-processing-special-categories-of-personal-data-prohibited/)? If yes, describe data and state how addressed.

*What to enter in the text box*: State ‘No’ if no special-category data
as defined by GDPR was recorded or collected, otherwise explain how
conformity with GDPR requirements relating to special-category data was
ensured, e.g. by linking to the (successful) application for ethics
approval from Question 5.1.

## Question 5.4: Have any impact assessments been carried out for the evaluation experiment, and/or any data collected/evaluated in connection with it? If yes, summarise approach(es) and outcomes.

*What to enter in the text box*: Use this box to describe any *ex ante*
or *ex post* impact assessments that have been carried out in relation
to the evaluation experiment, such that the assessment plan and process,
as well as the outcomes, were captured in written form. Link to
documents if possible. Types of impact assessment include data
protection impact assessments, e.g. under GDPR.\[5\] Environmental and
social impact assessment frameworks are also available.

# Credits

Questions 2.1–2.5 relating to evaluated system, and 4.3.1–4.3.8 relating
to response elicitation, are based on Howcroft et al. (2020), with some
significant changes. Questions 4.1.1–4.2.3 relating to quality criteria,
and some of the questions about system outputs, evaluators, and
experimental design (3.1.1–3.2.3, 4.3.5, 4.3.6, 4.3.9–4.3.11) are based
on Belz et al. (2020). HEDS was also informed by van der Lee et al.
(2019, 2021) and by Gehrmann et al. (2021)’s\[6\] data card guide.

More generally, the original inspiration for creating a ‘datasheet’ for
describing human evaluation experiments of course comes from seminal
papers by Bender & Friedman (2018), Mitchell et al. (2019) and Gebru et
al. (2020).

# References

Banarescu, L., Bonial, C., Cai, S., Georgescu, M., Griffitt, K.,
Hermjakob, U., Knight, K., Koehn, P., Palmer, M., & Schneider, N.
(2013). Abstract Meaning Representation for sembanking. *Proceedings of
the 7th Linguistic Annotation Workshop and Interoperability with
Discourse*, 178–186. <https://www.aclweb.org/anthology/W13-2322>

Belz, A., Mille, S., & Howcroft, D. M. (2020). Disentangling the
properties of human evaluation methods: A classification system to
support comparability, meta-evaluation and reproducibility testing.
*Proceedings of the 13th International Conference on Natural Language
Generation*, 183–194. <https://www.aclweb.org/anthology/2020.inlg-1.24>

Bender, E. M., & Friedman, B. (2018). Data statements for natural
language processing: Toward mitigating system bias and enabling better
science. *Transactions of the Association for Computational
Linguistics*, *6*, 587–604. <https://doi.org/10.1162/tacl_a_00041>

Card, D., Henderson, P., Khandelwal, U., Jia, R., Mahowald, K., &
Jurafsky, D. (2020). With little power comes great responsibility.
*Proceedings of the 2020 Conference on Empirical Methods in Natural
Language Processing (Emnlp)*, 9263–9274.
<https://doi.org/10.18653/v1/2020.emnlp-main.745>

Gebru, T., Morgenstern, J., Vecchione, B., Vaughan, J. W., Wallach, H.,
III, H. D., & Crawford, K. (2020). *Datasheets for datasets*.
<http://arxiv.org/abs/1803.09010>

Gehrmann, S., Adewumi, T., Aggarwal, K., Ammanamanchi, P. S.,
Anuoluwapo, A., Bosselut, A., Chandu, K. R., Clinciu, M., Das, D.,
Dhole, K. D., Du, W., Durmus, E., Dušek, O., Emezue, C., Gangal, V.,
Garbacea, C., Hashimoto, T., Hou, Y., Jernite, Y., … Zhou, J. (2021).
*The GEM benchmark: Natural language generation, its evaluation and
metrics*. <http://arxiv.org/abs/2102.01672>

Howcroft, D. M., Belz, A., Clinciu, M.-A., Gkatzia, D., Hasan, S. A.,
Mahamood, S., Mille, S., Miltenburg, E. van, Santhanam, S., & Rieser, V.
(2020). Twenty years of confusion in human evaluation: NLG needs
evaluation sheets and standardised definitions. *Proceedings of the 13th
International Conference on Natural Language Generation*, 169–182.
<https://www.aclweb.org/anthology/2020.inlg-1.23>

Howcroft, D. M., & Rieser, V. (2021). What happens if you treat ordinal
ratings as interval data? Human evaluations in NLP are even more
under-powered than you think. *Proceedings of the 2021 Conference on
Empirical Methods in Natural Language Processing*, 8932–8939.
<https://doi.org/10.18653/v1/2021.emnlp-main.703>

Kamp, H., & Reyle, U. (2013). *From discourse to logic: Introduction to
modeltheoretic semantics of natural language, formal logic and discourse
representation theory* (Vol. 42). Springer Science & Business Media.

Mitchell, M., Wu, S., Zaldivar, A., Barnes, P., Vasserman, L.,
Hutchinson, B., Spitzer, E., Raji, I. D., & Gebru, T. (2019). Model
cards for model reporting. *Proceedings of the Conference on Fairness,
Accountability, and Transparency*, 220–229.
<https://doi.org/10.1145/3287560.3287596>

Shimorina, A., & Belz, A. (2022). The human evaluation datasheet: A
template for recording details of human evaluation experiments in NLP.
*Proceedings of the 2nd Workshop on Human Evaluation of Nlp Systems
(Humeval)*, 54–75. <https://aclanthology.org/2022.humeval-1.6>

van der Lee, C., Gatt, A., Miltenburg, E. van, Wubben, S., & Krahmer, E.
(2019). Best practices for the human evaluation of automatically
generated text. *Proceedings of the 12th International Conference on
Natural Language Generation*, 355–368.
<https://www.aclweb.org/anthology/W19-8643.pdf>

van der Lee, C., Gatt, A., van Miltenburg, E., & Krahmer, E. (2021).
Human evaluation of automatically generated text: Current trends and
best practice guidelines. *Computer Speech & Language*, *67*, 101151.
<https://doi.org/https://doi.org/10.1016/j.csl.2020.101151>

1.  \[human-generation\]We use the term ‘human generation’ where the
    items being evaluated have been created manually, rather than
    generated by an automatic system.

2.  \[iso\]<https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes>

3.  We take all examples of quality criteria from published reports of
    evaluations, via the annotated database compiled by Howcroft et al.
    (2020).

4.  Explanations adapted from Howcroft et al. (2020).

5.  <https://ico.org.uk/for-organisations/guide-to-data-protection/guide-to-the-general-data-protection-regulation-gdpr/accountability-and-governance/data-protection-impact-assessments/>

6.  <https://gem-benchmark.com/data_cards/guide>
