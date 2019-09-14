.class public Lcom/simpler/data/contactinfo/Phone;
.super Lcom/simpler/data/contactinfo/Item;
.source "Phone.java"


# instance fields
.field public number:Ljava/lang/String;

.field public primary:Z

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/simpler/data/contactinfo/Item;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/contactinfo/Phone;->number:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/simpler/data/contactinfo/Phone;->type:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/simpler/data/contactinfo/Phone;->primary:Z

    return-void
.end method
