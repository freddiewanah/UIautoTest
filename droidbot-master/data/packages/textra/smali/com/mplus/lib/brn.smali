.class public final Lcom/mplus/lib/brn;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/brn;->a:I

    .line 38
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/brn;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/mplus/lib/bro;II)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p2}, Lcom/mplus/lib/bro;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-object p1

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v9}, Lcom/mplus/lib/dcq;->a(C)Lcom/mplus/lib/dcq;

    move-result-object v0

    const-string v3, "\n"

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 61
    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/mplus/lib/dcq;->length()I

    move-result v3

    .line 68
    new-instance v4, Lcom/mplus/lib/cmr;

    invoke-direct {v4, p3}, Lcom/mplus/lib/cmr;-><init>(I)V

    sget v0, Lcom/mplus/lib/brn;->a:I

    .line 1037
    iput v0, v4, Lcom/mplus/lib/cmr;->a:I

    .line 69
    sget v0, Lcom/mplus/lib/brn;->b:I

    .line 1042
    iput v0, v4, Lcom/mplus/lib/cmr;->b:I

    .line 1065
    iget-object v0, p2, Lcom/mplus/lib/bro;->b:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2065
    iget-object v0, p2, Lcom/mplus/lib/bro;->b:Ljava/lang/String;

    .line 75
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v6, v5, v2

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    iget-object v7, p0, Lcom/mplus/lib/brn;->k:Landroid/content/Context;

    sget v8, Lcom/mplus/lib/axc;->prerender_provider_name:I

    invoke-direct {v6, v7, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    aput-object v6, v5, v1

    .line 74
    invoke-virtual {p1, v0, v5}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    move v0, v1

    .line 2073
    :goto_1
    iget-object v5, p2, Lcom/mplus/lib/bro;->c:Ljava/lang/String;

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcom/mplus/lib/bro;->b()Z

    move-result v5

    if-nez v5, :cond_2

    .line 83
    if-eqz v0, :cond_1

    invoke-virtual {p1, v9}, Lcom/mplus/lib/dcq;->a(C)Lcom/mplus/lib/dcq;

    .line 3073
    :cond_1
    iget-object v0, p2, Lcom/mplus/lib/bro;->c:Ljava/lang/String;

    .line 84
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/mplus/lib/brn;->k:Landroid/content/Context;

    sget v7, Lcom/mplus/lib/axc;->prerender_title:I

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0, v5}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    move v0, v1

    .line 89
    :cond_2
    invoke-virtual {p2}, Lcom/mplus/lib/bro;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 90
    if-eqz v0, :cond_3

    invoke-virtual {p1, v9}, Lcom/mplus/lib/dcq;->a(C)Lcom/mplus/lib/dcq;

    .line 91
    :cond_3
    invoke-virtual {p2}, Lcom/mplus/lib/bro;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/mplus/lib/brn;->k:Landroid/content/Context;

    sget v7, Lcom/mplus/lib/axc;->prerender_description:I

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0, v5}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    move v0, v1

    .line 3092
    :cond_4
    iget-object v5, p2, Lcom/mplus/lib/bro;->e:Landroid/graphics/Bitmap;

    .line 96
    if-eqz v5, :cond_6

    .line 97
    if-eqz v0, :cond_5

    invoke-virtual {p1, v9}, Lcom/mplus/lib/dcq;->a(C)Lcom/mplus/lib/dcq;

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/mplus/lib/dcq;->length()I

    move-result v0

    .line 99
    new-instance v5, Lcom/mplus/lib/clv;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Lcom/mplus/lib/brn;->k:Landroid/content/Context;

    .line 102
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 4092
    iget-object v8, p2, Lcom/mplus/lib/bro;->e:Landroid/graphics/Bitmap;

    .line 103
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v5, v6}, Lcom/mplus/lib/clv;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/mplus/lib/cee;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mplus/lib/clv;->b(I)Lcom/mplus/lib/clv;

    move-result-object v5

    .line 5047
    invoke-virtual {v4, v1}, Lcom/mplus/lib/cmr;->getLeadingMargin(Z)I

    move-result v1

    .line 105
    sub-int v1, p4, v1

    invoke-virtual {v5, v1}, Lcom/mplus/lib/clv;->c(I)Lcom/mplus/lib/clv;

    move-result-object v1

    .line 5085
    const-string v5, "-"

    invoke-virtual {p1, v5, v1}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    .line 107
    invoke-virtual {p1}, Lcom/mplus/lib/dcq;->length()I

    move-result v1

    .line 6057
    iget-object v5, p2, Lcom/mplus/lib/bro;->a:Ljava/lang/String;

    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 110
    new-instance v5, Landroid/text/style/URLSpan;

    .line 7057
    iget-object v6, p2, Lcom/mplus/lib/bro;->a:Ljava/lang/String;

    .line 111
    invoke-direct {v5, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, v5, v0, v1, v2}, Lcom/mplus/lib/dcq;->setSpan(Ljava/lang/Object;III)V

    .line 119
    :cond_6
    invoke-virtual {p1}, Lcom/mplus/lib/dcq;->length()I

    move-result v0

    .line 122
    invoke-virtual {p1, v4, v3, v0, v2}, Lcom/mplus/lib/dcq;->a(Ljava/lang/Object;III)Lcom/mplus/lib/dcq;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method
