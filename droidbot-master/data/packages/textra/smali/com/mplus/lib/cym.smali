.class public final Lcom/mplus/lib/cym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/mplus/lib/cap;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cym;->d:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/mplus/lib/bwy;
    .locals 4

    .prologue
    .line 67
    new-instance v1, Lcom/mplus/lib/bwy;

    .line 1055
    iget-object v0, p0, Lcom/mplus/lib/cym;->c:Lcom/mplus/lib/cap;

    iget v2, p0, Lcom/mplus/lib/cym;->b:I

    invoke-interface {v0, v2}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v2

    .line 1056
    sget v0, Lcom/mplus/lib/awx;->hintText:I

    invoke-static {v2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 1057
    iget v3, p0, Lcom/mplus/lib/cym;->a:I

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(I)V

    .line 1059
    iget-boolean v0, p0, Lcom/mplus/lib/cym;->d:Z

    if-eqz v0, :cond_0

    .line 1060
    sget v0, Lcom/mplus/lib/awx;->contact_us_hint_container:I

    invoke-static {v2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1061
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/mplus/lib/util/ViewUtil;->i(Landroid/view/View;I)V

    .line 67
    :cond_0
    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/bwy;-><init>(Landroid/content/Context;Lcom/mplus/lib/cao;)V

    return-object v1
.end method
