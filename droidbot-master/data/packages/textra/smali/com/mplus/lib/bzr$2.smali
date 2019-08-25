.class final Lcom/mplus/lib/bzr$2;
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
    .line 236
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 237
    sget v0, Lcom/mplus/lib/awu;->screen_background:I

    sget v1, Lcom/mplus/lib/awu;->screen_background_dark:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bzr$2;->put(II)V

    .line 238
    sget v0, Lcom/mplus/lib/awu;->common_item_pressed:I

    sget v1, Lcom/mplus/lib/awu;->common_item_pressed_dark:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bzr$2;->put(II)V

    .line 239
    sget v0, Lcom/mplus/lib/awu;->listview_divider_color:I

    sget v1, Lcom/mplus/lib/awu;->listview_divider_color_dark:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bzr$2;->put(II)V

    .line 240
    return-void
.end method
