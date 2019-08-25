.class public final Lcom/mplus/lib/dbl;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private b:I

.field private c:Landroid/widget/ListView;

.field private d:[Ljava/lang/CharSequence;

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;[Ljava/lang/CharSequence;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/mplus/lib/dbl;->c:Landroid/widget/ListView;

    .line 41
    iput-object p3, p0, Lcom/mplus/lib/dbl;->d:[Ljava/lang/CharSequence;

    .line 42
    iput p4, p0, Lcom/mplus/lib/dbl;->b:I

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/dbl;->e:Landroid/view/LayoutInflater;

    .line 48
    iget-object v0, p0, Lcom/mplus/lib/dbl;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p5, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/mplus/lib/dbl;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0, p2, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 52
    sget v1, Lcom/mplus/lib/awx;->blurb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/dbl;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 53
    iget-object v0, p0, Lcom/mplus/lib/dbl;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/dbl;->d:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mplus/lib/dbl;->d:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 78
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    if-nez p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/dbl;->e:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/mplus/lib/dbl;->b:I

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 85
    :cond_0
    sget v0, Lcom/mplus/lib/awx;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    iget-object v2, p0, Lcom/mplus/lib/dbl;->d:[Ljava/lang/CharSequence;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget v0, Lcom/mplus/lib/awx;->radioButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    .line 89
    iget-object v2, p0, Lcom/mplus/lib/dbl;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v2

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->setChecked(Z)V

    .line 91
    return-object p2
.end method
