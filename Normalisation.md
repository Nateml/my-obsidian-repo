# Normalisation

Normalisation is a process in database design which is used to avoid:
1. Repeating groups
2. Data redundancy
3. Anomalies
	1. Update
	2. Insertion
	3. Deletion
4. Complex queries

## Anomalies

### Update Anomaly

Occurs when the same data needs to be updates in more than one place.

### Deletion Anomaly

Occurs when a deletion causes unnecessary loss of data.

### Insertion Anomaly

Occurs when records are added that do not satisfy the primary key requirements.

## Dependencies

### Partial Dependency

When a field's value is dependent on only part of a composite key.

### Transistive Dependency

When a field's value is dependent on a non-key field.

## Process of Normalisation

1. First normal form
	1. No repeating groups
	2. Choose a primary key
2. Second normal form
	1. All of above
	2. No [Partial Dependency](Normalisation.md#Partial%20Dependency)
3. Third normal form
	1. All of above
	2. No [Transistive Dependency](Normalisation.md#Transistive%20Dependency)
