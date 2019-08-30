.class public Ld/b/a/c/a/j;
.super Ld/b/a/c/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/c/a/n<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/g/a<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/c/a/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/a/b/a;
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/a/b/n;

    iget-object v1, p0, Ld/b/a/c/a/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ld/b/a/a/b/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
