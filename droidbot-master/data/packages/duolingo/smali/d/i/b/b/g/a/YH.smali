.class public final Ld/i/b/b/g/a/YH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/XH;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/i/b/b/g/a/Y;

.field public b:Ld/i/b/b/g/a/Qk;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Y;Ld/i/b/b/g/a/Qk;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Y;",
            "Ld/i/b/b/g/a/Qk;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/YH;->a:Ld/i/b/b/g/a/Y;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/YH;->b:Ld/i/b/b/g/a/Qk;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/YH;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/XH;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/YH;->b:Ld/i/b/b/g/a/Qk;

    new-instance v1, Ld/i/b/b/g/a/ZH;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/ZH;-><init>(Ld/i/b/b/g/a/YH;)V

    check-cast v0, Ld/i/b/b/g/a/Uk;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Uk;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0
.end method
