.class public Ld/f/e/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Ld/f/e/j/e;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/f/e/j/e;
    .locals 2

    .line 1
    const-class v0, Ld/f/e/j/e;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/f/e/j/e;->g:Ld/f/e/j/e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld/f/e/j/e;

    invoke-direct {v1}, Ld/f/e/j/e;-><init>()V

    sput-object v1, Ld/f/e/j/e;->g:Ld/f/e/j/e;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Ld/f/e/j/e;->g:Ld/f/e/j/e;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/f/e/j/e;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/f/e/j/e;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ld/f/e/j/e;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ld/f/e/j/e;->f:Z

    .line 8
    iput-boolean v1, p0, Ld/f/e/j/e;->e:Z

    .line 9
    iput-object v0, p0, Ld/f/e/j/e;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Ld/f/e/j/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/f/e/j/e;->d:Ljava/lang/String;

    :goto_1
    return-void
.end method
