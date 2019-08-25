.class public Lcom/mplus/lib/arn;
.super Lcom/mplus/lib/arp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/mplus/lib/arp",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/mplus/lib/arp;-><init>(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
