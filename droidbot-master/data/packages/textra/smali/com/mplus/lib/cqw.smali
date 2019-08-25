.class public final Lcom/mplus/lib/cqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/cao;

.field public b:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public c:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public d:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public e:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public f:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public g:Lcom/mplus/lib/cap;

.field public h:Lcom/mplus/lib/ui/common/base/BaseTextView;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/cao;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/mplus/lib/cqw;->a:Lcom/mplus/lib/cao;

    .line 42
    sget v0, Lcom/mplus/lib/awx;->contactPhoto:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cqw;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 43
    sget v0, Lcom/mplus/lib/awx;->displayName:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cqw;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 44
    sget v0, Lcom/mplus/lib/awx;->theWordAd:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cqw;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 45
    sget v0, Lcom/mplus/lib/awx;->adChoicesIcon:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cqw;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 46
    sget v0, Lcom/mplus/lib/awx;->lastMessageText:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cqw;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 47
    sget v0, Lcom/mplus/lib/awx;->adMedia:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/cqw;->g:Lcom/mplus/lib/cap;

    .line 48
    sget v0, Lcom/mplus/lib/awx;->callToAction:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/cqw;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 50
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 1229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 50
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/mplus/lib/cqw;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 52
    invoke-virtual {v0}, Lcom/mplus/lib/cei;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v2, v2, Lcom/mplus/lib/bya;->d:Z

    if-nez v2, :cond_1

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/cei;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v2, v2, Lcom/mplus/lib/bya;->c:Z

    if-eqz v2, :cond_2

    :cond_1
    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    .line 59
    return-void

    .line 53
    :cond_2
    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/cqw;
    .locals 1

    .prologue
    .line 66
    invoke-interface {p0}, Lcom/mplus/lib/cao;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cqw;

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/mplus/lib/cqw;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cqw;-><init>(Lcom/mplus/lib/cao;)V

    .line 69
    invoke-interface {p0, v0}, Lcom/mplus/lib/cao;->setTag(Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/cqw;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setMaxLines(I)V

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/cqw;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    return-void
.end method

.method public final a(Lcom/mplus/lib/bxj;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mplus/lib/cqw;->a:Lcom/mplus/lib/cao;

    .line 98
    invoke-interface {p1, v0}, Lcom/mplus/lib/bxj;->a(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqw;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 99
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqw;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 100
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqw;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 101
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqw;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 102
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqw;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 103
    invoke-interface {v0, v1}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {p1}, Lcom/mplus/lib/def;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/mplus/lib/cqw;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/mplus/lib/cqw;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    .line 90
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
