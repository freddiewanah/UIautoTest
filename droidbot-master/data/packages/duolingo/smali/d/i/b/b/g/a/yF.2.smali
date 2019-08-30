.class public final Ld/i/b/b/g/a/yF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/xF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/lH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/lH<",
            "Ld/i/b/b/g/a/qH;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/DI;

.field public final c:Landroid/content/Context;

.field public final d:Ld/i/b/b/g/a/Fi;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/UF;Ld/i/b/b/g/a/DI;Landroid/content/Context;Ld/i/b/b/g/a/Fi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/UF<",
            "Ld/i/b/b/g/a/qH;",
            ">;",
            "Ld/i/b/b/g/a/DI;",
            "Landroid/content/Context;",
            "Ld/i/b/b/g/a/Fi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/yF;->a:Ld/i/b/b/g/a/lH;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/yF;->b:Ld/i/b/b/g/a/DI;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/yF;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/yF;->d:Ld/i/b/b/g/a/Fi;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/xF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/yF;->a:Ld/i/b/b/g/a/lH;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/lH;->a()Ld/i/b/b/g/a/Mk;

    move-result-object v0

    .line 3
    new-instance v1, Ld/i/b/b/g/a/zF;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/zF;-><init>(Ld/i/b/b/g/a/yF;)V

    .line 4
    sget-object v2, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0
.end method
