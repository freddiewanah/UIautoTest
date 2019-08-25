.class public Lcom/mplus/lib/dde;
.super Ljava/util/Observable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyObservers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/mplus/lib/dde;->setChanged()V

    .line 29
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
