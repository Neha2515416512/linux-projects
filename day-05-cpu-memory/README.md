# Day 5 — Linux CPU and Memory Monitoring

## Objective
Learn how to monitor Linux CPU, memory, system load and running processes for cloud VM troubleshooting.

## 1. CPU Monitoring

| Command | Purpose |
|---|---|
| `lscpu` | Displays CPU architecture and details |
| `nproc` | Displays available processing units |
| `top` | Monitors processes and CPU usage |

## 2. Memory Monitoring

| Command | Purpose |
|---|---|
| `free -h` | Displays memory usage in human-readable format |
| `top` | Shows memory usage by processes |

Important memory fields:
- total: Total RAM
- used: Currently used memory
- free: Completely unused memory
- available: Estimated memory available for applications
- Swap: Disk space used as virtual memory

## 3. System Load

Command: `uptime`

Load average represents system load over:
- 1 minute
- 5 minutes
- 15 minutes

Compare load average with available CPU cores to investigate possible CPU pressure.

## 4. Process Monitoring

Command: `ps aux`

Displays running processes and their resource usage.

Command: `ps aux | head -5`

Displays the first five lines of process information.

## 5. Practical Commands

```bash
uname -s
lscpu
nproc
free -h
uptime
top
ps aux
```

## 6. Cloud Support Engineer Scenario

A customer reports that their cloud VM is slow.

Troubleshooting approach:
1. Assess customer impact.
2. Check system load using `uptime`.
3. Monitor CPU using `top`.
4. Check available memory using `free -h`.
5. Identify resource-intensive processes using `ps aux`.
6. Review application logs and recent changes.
7. Communicate findings and follow approved recovery procedures.

## Key Learning

CPU performs processing tasks, RAM stores data currently needed by applications, and system load helps indicate how busy the system is. These checks provide useful initial evidence when investigating a slow Vm
