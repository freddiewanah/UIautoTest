.class public Lcom/simpler/data/contactinfo/Event;
.super Lcom/simpler/data/contactinfo/Item;
.source "Event.java"


# instance fields
.field public date:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/simpler/data/contactinfo/Item;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/contactinfo/Event;->date:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/simpler/data/contactinfo/Event;->type:Ljava/lang/String;

    return-void
.end method