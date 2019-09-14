.class Landroid/support/v7/util/h$a;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/v7/util/h$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a()Landroid/support/v7/util/h$b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;

    .line 4
    iget-object v1, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;

    iget-object v1, v1, Landroid/support/v7/util/h$b;->c:Landroid/support/v7/util/h$b;

    iput-object v1, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 14
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;

    iget v0, v0, Landroid/support/v7/util/h$b;->d:I

    if-ne v0, p1, :cond_0

    .line 15
    iget-object v0, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;

    .line 16
    iget-object v1, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;

    iget-object v1, v1, Landroid/support/v7/util/h$b;->c:Landroid/support/v7/util/h$b;

    iput-object v1, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/util/h$b;->a()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;

    .line 20
    iget-object v1, v0, Landroid/support/v7/util/h$b;->c:Landroid/support/v7/util/h$b;

    :goto_1
    if-eqz v1, :cond_2

    .line 21
    iget-object v2, v1, Landroid/support/v7/util/h$b;->c:Landroid/support/v7/util/h$b;

    .line 22
    iget v3, v1, Landroid/support/v7/util/h$b;->d:I

    if-ne v3, p1, :cond_1

    .line 23
    iput-object v2, v0, Landroid/support/v7/util/h$b;->c:Landroid/support/v7/util/h$b;

    .line 24
    invoke-virtual {v1}, Landroid/support/v7/util/h$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    move-object v1, v2

    goto :goto_1

    .line 25
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method declared-synchronized a(Landroid/support/v7/util/h$b;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;

    .line 10
    :goto_0
    iget-object v1, v0, Landroid/support/v7/util/h$b;->c:Landroid/support/v7/util/h$b;

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Landroid/support/v7/util/h$b;->c:Landroid/support/v7/util/h$b;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, v0, Landroid/support/v7/util/h$b;->c:Landroid/support/v7/util/h$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method declared-synchronized b(Landroid/support/v7/util/h$b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;

    iput-object v0, p1, Landroid/support/v7/util/h$b;->c:Landroid/support/v7/util/h$b;

    .line 2
    iput-object p1, p0, Landroid/support/v7/util/h$a;->a:Landroid/support/v7/util/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
