.class public Lcom/simpler/logic/TasksLogic;
.super Ljava/lang/Object;
.source "TasksLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;,
        Lcom/simpler/logic/TasksLogic$a;,
        Lcom/simpler/logic/TasksLogic$b;
    }
.end annotation


# static fields
.field private static a:Lcom/simpler/logic/TasksLogic;


# instance fields
.field private final b:I

.field private volatile c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/simpler/data/tasks/SimplerTask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private volatile f:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/simpler/logic/TasksLogic;->b:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/simpler/logic/TasksLogic;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/PriorityQueue;

    new-instance v2, Lcom/simpler/data/tasks/SimplerTaskComparator;

    invoke-direct {v2}, Lcom/simpler/data/tasks/SimplerTaskComparator;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/simpler/logic/TasksLogic;->d:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/simpler/logic/TasksLogic;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/TasksLogic;)Ljava/util/PriorityQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/logic/TasksLogic;->d:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/simpler/logic/TasksLogic;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/simpler/logic/TasksLogic;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/simpler/logic/TasksLogic;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/tasks/SimplerTask;

    .line 6
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    new-instance v0, Lcom/simpler/logic/TasksLogic$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/simpler/logic/TasksLogic$a;-><init>(Lcom/simpler/logic/TasksLogic;Lcom/simpler/logic/E;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/simpler/data/tasks/SimplerTask;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/simpler/logic/TasksLogic;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/TasksLogic;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/tasks/SimplerTask;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/simpler/data/tasks/SimplerTask;->getType()Lcom/simpler/data/tasks/SimplerTaskType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/simpler/data/tasks/SimplerTask;->getType()Lcom/simpler/data/tasks/SimplerTaskType;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/simpler/logic/TasksLogic;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;)V
    .locals 1

    .line 10
    invoke-interface {p1}, Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;->onContactsDataBaseChanged()Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/tasks/SimplerTask;

    .line 12
    invoke-direct {p0, v0}, Lcom/simpler/logic/TasksLogic;->a(Lcom/simpler/data/tasks/SimplerTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/TasksLogic;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/simpler/logic/TasksLogic;->e:Z

    return p1
.end method

.method private b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/simpler/logic/TasksLogic;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/simpler/logic/TasksLogic;->a()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/simpler/logic/TasksLogic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/TasksLogic;->a()V

    return-void
.end method

.method public static getInstance()Lcom/simpler/logic/TasksLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/TasksLogic;->a:Lcom/simpler/logic/TasksLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/TasksLogic;

    invoke-direct {v0}, Lcom/simpler/logic/TasksLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/TasksLogic;->a:Lcom/simpler/logic/TasksLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/TasksLogic;->a:Lcom/simpler/logic/TasksLogic;

    return-object v0
.end method


# virtual methods
.method public getContactsOnChangeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/logic/TasksLogic;->f:J

    return-wide v0
.end method

.method public handleContactsDataBaseChange()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/logic/TasksLogic;->f:J

    .line 2
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->resetLogic()V

    .line 3
    invoke-static {}, Lcom/simpler/logic/BackThreadLogic;->getInstance()Lcom/simpler/logic/BackThreadLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/BackThreadLogic;->resetLogic()V

    .line 4
    iget-object v0, p0, Lcom/simpler/logic/TasksLogic;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/simpler/logic/TasksLogic;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;

    .line 6
    invoke-direct {p0, v1}, Lcom/simpler/logic/TasksLogic;->a(Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/simpler/logic/ContactsLogic;->getPhotosVersionTask()Lcom/simpler/logic/ContactsLogic$PhotosVersionTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/simpler/logic/TasksLogic;->a(Lcom/simpler/data/tasks/SimplerTask;)V

    .line 9
    new-instance v0, Lcom/simpler/logic/TasksLogic$b;

    invoke-direct {v0, p0}, Lcom/simpler/logic/TasksLogic$b;-><init>(Lcom/simpler/logic/TasksLogic;)V

    invoke-direct {p0, v0}, Lcom/simpler/logic/TasksLogic;->a(Lcom/simpler/data/tasks/SimplerTask;)V

    .line 10
    invoke-direct {p0}, Lcom/simpler/logic/TasksLogic;->b()V

    .line 11
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/ContactsLogic;->broadcastPhoneMapChanged(Landroid/content/Context;)V

    return-void
.end method

.method public registerContactsChangeListener(Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/TasksLogic;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/logic/TasksLogic;->c:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/TasksLogic;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/simpler/logic/TasksLogic;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/logic/TasksLogic;->handleContactsDataBaseChange()V

    return-void
.end method

.method public unregisterContactListener(Lcom/simpler/logic/TasksLogic$OnContactsDataBaseChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/TasksLogic;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/logic/TasksLogic;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/TasksLogic;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/logic/TasksLogic;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/simpler/logic/TasksLogic;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/simpler/logic/TasksLogic;->c:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
