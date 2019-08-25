.class public final Lcom/mplus/lib/bwt;
.super Lcom/mplus/lib/nw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mplus/lib/cdl;",
        ">",
        "Lcom/mplus/lib/nw;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/cdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cdl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/mplus/lib/cdl;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/nw;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 27
    return-void
.end method
