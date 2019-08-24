.class public Lorg/wikipedia/wikidata/Entities$Label;
.super Ljava/lang/Object;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/wikidata/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Label"
.end annotation


# instance fields
.field private language:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public language()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/wikipedia/wikidata/Entities$Label;->language:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/wikipedia/wikidata/Entities$Label;->value:Ljava/lang/String;

    return-object v0
.end method
