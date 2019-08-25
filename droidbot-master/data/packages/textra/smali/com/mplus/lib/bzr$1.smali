.class final Lcom/mplus/lib/bzr$1;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bzr;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 233
    sget v0, Lcom/mplus/lib/awu;->screen_background:I

    sget v1, Lcom/mplus/lib/awu;->screen_background_black:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bzr$1;->put(II)V

    .line 234
    return-void
.end method
