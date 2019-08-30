.class public final Ld/i/b/b/g/a/TP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/VP<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(IILd/i/b/b/g/a/SP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/TP;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/TP;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/RP;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/RP<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/RP;

    iget-object v1, p0, Ld/i/b/b/g/a/TP;->a:Ljava/util/List;

    iget-object v2, p0, Ld/i/b/b/g/a/TP;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/b/g/a/RP;-><init>(Ljava/util/List;Ljava/util/List;Ld/i/b/b/g/a/SP;)V

    return-object v0
.end method
