.class public final Lcom/mplus/lib/cvg;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cak;


# instance fields
.field private a:[I

.field private b:I

.field private c:Lcom/mplus/lib/ui/common/base/BaseSlider;

.field private d:Lcom/mplus/lib/ui/common/base/BaseTextView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;[II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 43
    iput-object p2, p0, Lcom/mplus/lib/cvg;->a:[I

    .line 44
    iput p3, p0, Lcom/mplus/lib/cvg;->b:I

    .line 45
    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mplus/lib/cvg;->a:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/cvg;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/dem;->b(III)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/cvg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/cvg;->c:Lcom/mplus/lib/ui/common/base/BaseSlider;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cvg;->b(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/mplus/lib/cvg;->b(I)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/mplus/lib/cvg;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    sget v0, Lcom/mplus/lib/axb;->settings_message_limit_all_messages:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cvg;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/mplus/lib/dem;->f()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/mplus/lib/cvg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/mplus/lib/cvg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/cvg;->c:Lcom/mplus/lib/ui/common/base/BaseSlider;

    .line 1107
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/cvg;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1108
    iget-object v2, p0, Lcom/mplus/lib/cvg;->a:[I

    aget v2, v2, v0

    if-lt v2, p1, :cond_1

    .line 78
    :goto_1
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setIndex(I)V

    .line 79
    return-void

    .line 1107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1110
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cvg;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/mplus/lib/cvg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/cvg;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mplus/lib/cvg;->f:Lcom/mplus/lib/cao;

    .line 54
    sget v0, Lcom/mplus/lib/awx;->slider:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseSlider;

    iput-object v0, p0, Lcom/mplus/lib/cvg;->c:Lcom/mplus/lib/ui/common/base/BaseSlider;

    .line 55
    iget-object v0, p0, Lcom/mplus/lib/cvg;->c:Lcom/mplus/lib/ui/common/base/BaseSlider;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setIndexChangeListener(Lcom/mplus/lib/cak;)V

    .line 56
    iget-object v0, p0, Lcom/mplus/lib/cvg;->c:Lcom/mplus/lib/ui/common/base/BaseSlider;

    iget-object v1, p0, Lcom/mplus/lib/cvg;->a:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setValueCount(I)V

    .line 58
    sget v0, Lcom/mplus/lib/awx;->amountText:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cvg;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 60
    sget v0, Lcom/mplus/lib/awx;->scopeText:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 61
    iget v1, p0, Lcom/mplus/lib/cvg;->b:I

    if-nez v1, :cond_0

    sget v1, Lcom/mplus/lib/axb;->settings_message_text_messages:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(I)V

    .line 66
    return-void

    .line 61
    :cond_0
    sget v1, Lcom/mplus/lib/axb;->settings_message_media_messages:I

    goto :goto_0
.end method
