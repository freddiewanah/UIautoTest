.class public Lcom/simpler/events/ShowLoveDialogEvent;
.super Ljava/lang/Object;
.source "ShowLoveDialogEvent.java"


# instance fields
.field public text:Ljava/lang/String;

.field public toolCompleted:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/events/ShowLoveDialogEvent;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/simpler/events/ShowLoveDialogEvent;->toolCompleted:Ljava/lang/String;

    return-void
.end method
