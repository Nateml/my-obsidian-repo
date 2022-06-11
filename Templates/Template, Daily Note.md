---
title: {{title}}
created: {{day}} {{hour}}
---
# {{title}}

## Active Courses

```dataview
	table status as "Status", topics as "Topics"
	from "Courses"
	where status="active"
	and created < {{title}} 
	and (datecomplete = null or datecomplete < {{title}})
	sort created asc
```

## Time tracking

### Courses
| Name | Time spent |
| ---- | ---------- |
|      |            |

### Other 
| Name | Description | Time Spent |
| ---- | ----------- | ---------- |
|      |             |            |

