.class public Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;
.super Lcom/simpler/ui/fragments/settings/RecyclerItem;
.source "RecyclerHeadlineItem.java"


# instance fields
.field public textResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/settings/RecyclerItem;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/simpler/ui/fragments/settings/RecyclerHeadlineItem;->textResId:I

    return-void
.end method
