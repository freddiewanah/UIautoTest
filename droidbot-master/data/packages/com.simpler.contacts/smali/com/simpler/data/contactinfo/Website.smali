.class public Lcom/simpler/data/contactinfo/Website;
.super Lcom/simpler/data/contactinfo/Item;
.source "Website.java"


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/simpler/data/contactinfo/Item;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/contactinfo/Website;->url:Ljava/lang/String;

    return-void
.end method
