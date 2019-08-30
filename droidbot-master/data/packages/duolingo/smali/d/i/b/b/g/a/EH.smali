.class public final Ld/i/b/b/g/a/EH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/DH;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Bi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Bi;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/EH;->a:Ld/i/b/b/g/a/Bi;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/EH;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/EH;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/EH;->d:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/DH;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/EH;->a:Ld/i/b/b/g/a/Bi;

    iget-object v1, p0, Ld/i/b/b/g/a/EH;->c:Ljava/lang/String;

    .line 2
    check-cast v0, Ld/i/b/b/g/a/zi;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld/i/b/b/g/a/Lk;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Ld/i/b/b/g/a/FH;->a:Ld/i/b/b/g/a/sk;

    iget-object v2, p0, Ld/i/b/b/g/a/EH;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Ld/i/b/b/g/a/GH;

    invoke-direct {v2, p0}, Ld/i/b/b/g/a/GH;-><init>(Ld/i/b/b/g/a/EH;)V

    iget-object v3, p0, Ld/i/b/b/g/a/EH;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/Class;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
