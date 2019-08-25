.class public final Lcom/mplus/lib/cva;
.super Lcom/mplus/lib/dar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->z:Lcom/mplus/lib/boy;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dar;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/boy;)V

    .line 29
    sget v0, Lcom/mplus/lib/axb;->settings_voice_memo_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cva;->b(I)V

    .line 30
    return-void
.end method

.method private a(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cef;->f()I

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    new-instance v1, Lcom/mplus/lib/clv;

    invoke-direct {v1, v0}, Lcom/mplus/lib/clv;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->z:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    new-instance v0, Lcom/mplus/lib/dcq;

    sget v1, Lcom/mplus/lib/axb;->settings_voice_memo_summary:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/cva;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/dcq;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "%1$s"

    sget v2, Lcom/mplus/lib/aww;->common_sendarea_send_button:I

    .line 1050
    invoke-direct {p0, v2}, Lcom/mplus/lib/cva;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/dcq;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    const-string v1, "%2$s"

    sget v2, Lcom/mplus/lib/aww;->common_sendarea_record_button:I

    .line 1051
    invoke-direct {p0, v2}, Lcom/mplus/lib/cva;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/dcq;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    .line 1146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 42
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
