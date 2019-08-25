.class public final Lcom/mplus/lib/bgk;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bgk;->a:Ljava/util/Comparator;

    .line 35
    iput-object p1, p0, Lcom/mplus/lib/bgk;->a:Ljava/util/Comparator;

    .line 36
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mplus/lib/bgk;->a:Ljava/util/Comparator;

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 45
    if-ltz v0, :cond_0

    :goto_0
    invoke-super {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
