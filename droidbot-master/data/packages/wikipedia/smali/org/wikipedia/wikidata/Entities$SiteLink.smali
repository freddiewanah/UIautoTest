.class public Lorg/wikipedia/wikidata/Entities$SiteLink;
.super Ljava/lang/Object;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/wikidata/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SiteLink"
.end annotation


# instance fields
.field private site:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSite()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/wikipedia/wikidata/Entities$SiteLink;->site:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/wikipedia/wikidata/Entities$SiteLink;->title:Ljava/lang/String;

    return-object v0
.end method
