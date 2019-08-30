.class public final Ld/i/b/b/g/a/Um;
.super Ld/i/b/b/g/a/Mi;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final c:Ld/i/b/b/g/a/Kl;

.field public final d:Ld/i/b/b/g/a/Xm;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Kl;Ld/i/b/b/g/a/Xm;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/Mi;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Um;->c:Ld/i/b/b/g/a/Kl;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Um;->d:Ld/i/b/b/g/a/Xm;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/Um;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/Um;->f:[Ljava/lang/String;

    .line 6
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->z:Ld/i/b/b/g/a/Wm;

    .line 7
    iget-object p1, p1, Ld/i/b/b/g/a/Wm;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Um;->d:Ld/i/b/b/g/a/Xm;

    iget-object v1, p0, Ld/i/b/b/g/a/Um;->e:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/Um;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/Vm;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Vm;-><init>(Ld/i/b/b/g/a/Um;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v2, Ld/i/b/b/g/a/Vm;

    invoke-direct {v2, p0}, Ld/i/b/b/g/a/Vm;-><init>(Ld/i/b/b/g/a/Um;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
