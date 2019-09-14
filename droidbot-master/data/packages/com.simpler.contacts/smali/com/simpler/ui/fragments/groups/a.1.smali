.class Lcom/simpler/ui/fragments/groups/a;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "GroupDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/a;->c:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
