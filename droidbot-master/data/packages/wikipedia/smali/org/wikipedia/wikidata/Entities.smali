.class public Lorg/wikipedia/wikidata/Entities;
.super Lorg/wikipedia/dataclient/mwapi/MwResponse;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/wikidata/Entities$SiteLink;,
        Lorg/wikipedia/wikidata/Entities$Label;,
        Lorg/wikipedia/wikidata/Entities$Entity;
    }
.end annotation


# instance fields
.field private entities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/wikipedia/wikidata/Entities$Entity;",
            ">;"
        }
    .end annotation
.end field

.field private success:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/wikipedia/dataclient/mwapi/MwResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public entities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/wikipedia/wikidata/Entities$Entity;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lorg/wikipedia/wikidata/Entities;->entities:Ljava/util/Map;

    return-object v0
.end method

.method public getFirst()Lorg/wikipedia/wikidata/Entities$Entity;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/wikipedia/wikidata/Entities;->entities:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/wikidata/Entities$Entity;

    return-object v0
.end method
