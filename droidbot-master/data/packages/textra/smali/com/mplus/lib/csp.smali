.class public final Lcom/mplus/lib/csp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/mplus/lib/ui/common/base/BaseTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget v0, Lcom/mplus/lib/awx;->contactCheckbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mplus/lib/csp;->a:Landroid/widget/CheckBox;

    .line 31
    sget v0, Lcom/mplus/lib/awx;->contactDisplayName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/csp;->b:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/mplus/lib/awx;->contactNumber:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/csp;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 33
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/mplus/lib/csp;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/csp;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/mplus/lib/csp;

    invoke-direct {v0, p0}, Lcom/mplus/lib/csp;-><init>(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-object v0
.end method
