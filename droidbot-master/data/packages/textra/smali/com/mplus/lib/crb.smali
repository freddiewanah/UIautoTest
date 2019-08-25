.class public final Lcom/mplus/lib/crb;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/mplus/lib/ui/integration/ContentSpec;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method
