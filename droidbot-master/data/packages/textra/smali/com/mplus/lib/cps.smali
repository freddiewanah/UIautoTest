.class public final Lcom/mplus/lib/cps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/mplus/lib/cap;

.field private d:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cap;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cps;->d:Landroid/text/SpannableStringBuilder;

    .line 38
    iput-object p1, p0, Lcom/mplus/lib/cps;->c:Lcom/mplus/lib/cap;

    .line 39
    invoke-interface {p1}, Lcom/mplus/lib/cap;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cps;->b:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cps;->a:Ljava/lang/CharSequence;

    .line 108
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cps;->d:Landroid/text/SpannableStringBuilder;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/cps;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mplus/lib/cps;->c:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awy;->message_details_dialog_details:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v1

    .line 75
    sget v0, Lcom/mplus/lib/awx;->title:I

    invoke-static {v1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, p0, Lcom/mplus/lib/cps;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget v0, Lcom/mplus/lib/awx;->details:I

    invoke-static {v1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, p0, Lcom/mplus/lib/cps;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/mplus/lib/cps;->c:Lcom/mplus/lib/cap;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/cao;)V

    .line 79
    invoke-direct {p0}, Lcom/mplus/lib/cps;->b()V

    .line 80
    return-object p0
.end method

.method public final a(I)Lcom/mplus/lib/cps;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/cps;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cps;->a:Ljava/lang/CharSequence;

    .line 44
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cps;
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/mplus/lib/cps;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/mplus/lib/cps;
    .locals 0

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/mplus/lib/cps;->a()Lcom/mplus/lib/cps;

    move-result-object p0

    .line 69
    :goto_0
    return-object p0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/cps;->b()V

    goto :goto_0
.end method
