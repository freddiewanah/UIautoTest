.class public abstract Lcom/algolia/search/AbstractIndexable;
.super Ljava/lang/Object;
.source "AbstractIndexable.java"

# interfaces
.implements Lcom/algolia/search/Indexable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public classVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public compare(Lcom/algolia/search/Indexable;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLatitude()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLongitude()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
