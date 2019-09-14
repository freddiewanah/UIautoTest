.class public Lcom/simpler/data/DialogListViewItem;
.super Ljava/lang/Object;
.source "DialogListViewItem.java"


# instance fields
.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/DialogListViewItem;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/simpler/data/DialogListViewItem;->subtitle:Ljava/lang/String;

    return-void
.end method
