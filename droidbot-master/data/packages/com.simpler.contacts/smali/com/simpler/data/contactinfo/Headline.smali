.class public Lcom/simpler/data/contactinfo/Headline;
.super Lcom/simpler/data/contactinfo/Item;
.source "Headline.java"


# instance fields
.field public headline:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lcom/simpler/data/contactinfo/Item;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/contactinfo/Headline;->headline:Ljava/lang/String;

    return-void
.end method
