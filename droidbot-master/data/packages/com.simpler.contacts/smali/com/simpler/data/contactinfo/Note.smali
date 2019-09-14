.class public Lcom/simpler/data/contactinfo/Note;
.super Lcom/simpler/data/contactinfo/Item;
.source "Note.java"


# instance fields
.field public note:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/simpler/data/contactinfo/Item;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/contactinfo/Note;->note:Ljava/lang/String;

    return-void
.end method
