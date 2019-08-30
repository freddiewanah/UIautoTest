.class public final Ld/i/b/b/g/a/Er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld/i/b/b/g/a/Mk<",
            "+",
            "Ld/i/b/b/g/a/zr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/zr;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld/i/b/b/g/a/Lk;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Er;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/i/b/b/g/a/Mk<",
            "+",
            "Ld/i/b/b/g/a/zr;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Er;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/FB;)Ld/i/b/b/g/a/FB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/FB<",
            "+",
            "Ld/i/b/b/g/a/zr;",
            ">;)",
            "Ld/i/b/b/g/a/FB<",
            "Ld/i/b/b/g/a/Er;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/GB;

    sget-object v1, Ld/i/b/b/g/a/Gr;->a:Ld/i/b/b/g/a/sk;

    invoke-direct {v0, p0, v1}, Ld/i/b/b/g/a/GB;-><init>(Ld/i/b/b/g/a/FB;Ld/i/b/b/g/a/sk;)V

    return-object v0
.end method
