---
title: 'Interrupt Coalescing'
aliases: ['interrupt moderation']
created: 2022-06-08 12;17
topics: ['computer science', 'time management']
---
# Interrupt Coalescing

>A technique used by computers to improve an operating systems efficiency by intentionally holding back [[Hardware Interrupts|hardware interrupts]] until a certain amount of work is pending or a timer is reached.

^28a067

Event which trigger a hardware interrupt cause the system to stop whatever task it was working on. This slows down the productivity of the system since it has to keep dealing with the interrupts. Instead, interrupt events are grouped by urgency, and a single interrupt is then sent once a certain threshold has been reached. This threshold can be a number of pending interrupts, or a time limit.

This concept of increasing a systems productivity with interrupt coalescing can be applied to human time management as well ([[Increasing Productivity by Interrupt Coalescing]].

---
# References
1.  [[Sources/How to manage your time more effectively (according to machines) - Brian Christiaan]]