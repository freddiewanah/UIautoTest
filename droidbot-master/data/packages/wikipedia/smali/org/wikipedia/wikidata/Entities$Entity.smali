.class public Lorg/wikipedia/wikidata/Entities$Entity;
.super Ljava/lang/Object;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/wikidata/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# instance fields
.field private descriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/wikipedia/wikidata/Entities$Label;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private labels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/wikipedia/wikidata/Entities$Label;",
            ">;"
        }
    .end annotation
.end field

.field private sitelinks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/wikipedia/wikidata/Entities$SiteLink;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public descriptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/wikipedia/wikidata/Entities$Label;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/wikipedia/wikidata/Entities$Entity;->descriptions:Ljava/util/Map;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/wikipedia/wikidata/Entities$Entity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public labels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/wikipedia/wikidata/Entities$Label;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/wikipedia/wikidata/Entities$Entity;->labels:Ljava/util/Map;

    return-object v0
.end method

.method public sitelinks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/wikipedia/wikidata/Entities$SiteLink;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/wikipedia/wikidata/Entities$Entity;->sitelinks:Ljava/util/Map;

    return-object v0
.end method
