.class public final Lcom/mplus/lib/bzd;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnDismissListener;


# static fields
.field public static final a:I


# instance fields
.field public b:Landroid/view/View$OnClickListener;

.field public c:Lcom/mplus/lib/cap;

.field public d:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public e:Lcom/mplus/lib/bzf;

.field private h:Lcom/mplus/lib/bzz;

.field private i:Lcom/mplus/lib/cap;

.field private final j:Lcom/mplus/lib/bxj;

.field private k:Lcom/mplus/lib/cao;

.field private l:Landroid/widget/PopupMenu;

.field private m:Lcom/mplus/lib/bzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/bzd;->a:I

    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cap;Lcom/mplus/lib/bxj;I)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 69
    new-instance v0, Lcom/mplus/lib/bzf;

    invoke-direct {v0}, Lcom/mplus/lib/bzf;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bzd;->e:Lcom/mplus/lib/bzf;

    .line 83
    iput-object p1, p0, Lcom/mplus/lib/bzd;->h:Lcom/mplus/lib/bzz;

    .line 84
    iput-object p2, p0, Lcom/mplus/lib/bzd;->i:Lcom/mplus/lib/cap;

    .line 85
    iput-object p3, p0, Lcom/mplus/lib/bzd;->j:Lcom/mplus/lib/bxj;

    .line 87
    invoke-interface {p2, p4}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setClickable(Z)V

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    invoke-interface {p3, v0}, Lcom/mplus/lib/bxj;->a(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awx;->title:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/bzd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 92
    iget-object v0, p0, Lcom/mplus/lib/bzd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {p3, v0}, Lcom/mplus/lib/bxj;->b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 93
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/mplus/lib/cao;
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awy;->common_actionbar_content_text_button:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 339
    iget-object v1, p0, Lcom/mplus/lib/bzd;->j:Lcom/mplus/lib/bxj;

    invoke-interface {v1, v0}, Lcom/mplus/lib/bxj;->b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 340
    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    return-object v0
.end method

.method private b(IZ)Lcom/mplus/lib/ui/common/base/BaseImageView;
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    sget v1, Lcom/mplus/lib/awy;->common_actionbar_content_icon_button:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 330
    if-eqz p1, :cond_0

    .line 331
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/cef;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/bzd;->j:Lcom/mplus/lib/bxj;

    invoke-interface {v1, v0}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mplus/lib/bxj;->a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;

    .line 333
    return-object v0
.end method

.method private c(Lcom/mplus/lib/bzg;)V
    .locals 5

    .prologue
    .line 366
    iget-object v0, p0, Lcom/mplus/lib/bzd;->m:Lcom/mplus/lib/bzh;

    if-nez v0, :cond_1

    .line 368
    new-instance v0, Lcom/mplus/lib/bzh;

    invoke-virtual {p0}, Lcom/mplus/lib/bzd;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    iget v2, p1, Lcom/mplus/lib/bzg;->d:I

    invoke-virtual {p0, v2}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bzh;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cao;)V

    iput-object v0, p0, Lcom/mplus/lib/bzd;->m:Lcom/mplus/lib/bzh;

    .line 371
    iget-object v0, p0, Lcom/mplus/lib/bzd;->e:Lcom/mplus/lib/bzf;

    invoke-virtual {v0}, Lcom/mplus/lib/bzf;->a()I

    move-result v1

    .line 372
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 373
    iget-object v2, p0, Lcom/mplus/lib/bzd;->e:Lcom/mplus/lib/bzf;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bzf;->c(I)Lcom/mplus/lib/bzg;

    move-result-object v2

    .line 374
    iget v3, v2, Lcom/mplus/lib/bzg;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 375
    iget-object v3, p0, Lcom/mplus/lib/bzd;->m:Lcom/mplus/lib/bzh;

    iget v2, v2, Lcom/mplus/lib/bzg;->d:I

    invoke-virtual {p0, v2}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mplus/lib/bzh;->a(Lcom/mplus/lib/cao;)V

    .line 372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bzd;->m:Lcom/mplus/lib/bzh;

    .line 3047
    invoke-virtual {v0}, Lcom/mplus/lib/bzh;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3048
    invoke-virtual {v0}, Lcom/mplus/lib/bzh;->b()V

    :goto_1
    return-void

    .line 3050
    :cond_2
    invoke-virtual {v0}, Lcom/mplus/lib/bzh;->a()V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cao;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 135
    sget v1, Lcom/mplus/lib/awx;->up_item:I

    .line 136
    invoke-static {v1, p1, v0}, Lcom/mplus/lib/bzg;->a(IIZ)Lcom/mplus/lib/bzg;

    move-result-object v1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    .line 135
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;Z)Lcom/mplus/lib/cao;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;Z)Lcom/mplus/lib/cao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/bzg;Z)Lcom/mplus/lib/cao;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 3291
    iget v0, p1, Lcom/mplus/lib/bzg;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3292
    sget v0, Lcom/mplus/lib/aww;->ic_close_black_24dp:I

    invoke-direct {p0, v0, v7}, Lcom/mplus/lib/bzd;->b(IZ)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    move-object v6, v0

    .line 3320
    :goto_0
    iget v0, p1, Lcom/mplus/lib/bzg;->c:I

    if-eq v0, v8, :cond_0

    .line 3321
    invoke-interface {v6, p0}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3322
    :cond_0
    iget v0, p1, Lcom/mplus/lib/bzg;->d:I

    invoke-interface {v6, v0}, Lcom/mplus/lib/cao;->setId(I)V

    .line 394
    iget v0, p1, Lcom/mplus/lib/bzg;->c:I

    if-ne v0, v7, :cond_c

    sget v0, Lcom/mplus/lib/awx;->overflow_item:I

    .line 4284
    iget-object v2, p0, Lcom/mplus/lib/bzd;->e:Lcom/mplus/lib/bzf;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bzf;->b(I)Lcom/mplus/lib/bzg;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v7

    .line 394
    :goto_1
    if-nez v0, :cond_c

    .line 397
    sget v0, Lcom/mplus/lib/awx;->overflow_item:I

    sget v2, Lcom/mplus/lib/aww;->actionbar_overflow:I

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bzg;->a(IZIIIZ)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;Z)Lcom/mplus/lib/cao;

    .line 419
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/bzd;->e:Lcom/mplus/lib/bzf;

    invoke-virtual {v0, p1, v6}, Lcom/mplus/lib/bzf;->a(Lcom/mplus/lib/bzg;Lcom/mplus/lib/cao;)V

    .line 421
    return-object v6

    .line 3294
    :cond_2
    iget v0, p1, Lcom/mplus/lib/bzg;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 3295
    iget v0, p1, Lcom/mplus/lib/bzg;->k:I

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    sget v0, Lcom/mplus/lib/aww;->ic_close_black_24dp:I

    :goto_3
    invoke-direct {p0, v0, v7}, Lcom/mplus/lib/bzd;->b(IZ)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/mplus/lib/aww;->ic_arrow_back_black_24dp:I

    goto :goto_3

    .line 3302
    :cond_4
    iget v0, p1, Lcom/mplus/lib/bzg;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 3303
    iget-object v0, p1, Lcom/mplus/lib/bzg;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mplus/lib/bzd;->a(Ljava/lang/String;)Lcom/mplus/lib/cao;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 3305
    :cond_5
    iget v0, p1, Lcom/mplus/lib/bzg;->c:I

    if-ne v0, v8, :cond_7

    .line 3306
    iget-boolean v2, p1, Lcom/mplus/lib/bzg;->o:Z

    .line 3346
    iget-object v0, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    sget v3, Lcom/mplus/lib/awy;->common_actionbar_content_contactphoto_button:I

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 3347
    if-eqz v2, :cond_6

    .line 3348
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/view/View;I)V

    :cond_6
    move-object v6, v0

    .line 3306
    goto :goto_0

    .line 3308
    :cond_7
    iget v0, p1, Lcom/mplus/lib/bzg;->c:I

    if-ne v0, v7, :cond_8

    .line 3309
    iget v2, p1, Lcom/mplus/lib/bzg;->f:I

    .line 3355
    iget-object v0, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    sget v3, Lcom/mplus/lib/awy;->custom_popup_menu_item:I

    invoke-interface {v0, v3}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 3356
    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(I)V

    move-object v6, v0

    .line 3309
    goto/16 :goto_0

    .line 3311
    :cond_8
    iget v0, p1, Lcom/mplus/lib/bzg;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    .line 3362
    iget-object v0, p1, Lcom/mplus/lib/bzg;->p:Lcom/mplus/lib/bzi;

    iget-object v2, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    invoke-interface {v0, p1, v2}, Lcom/mplus/lib/bzi;->a(Lcom/mplus/lib/bzg;Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;

    move-result-object v0

    move-object v6, v0

    .line 3312
    goto/16 :goto_0

    .line 3314
    :cond_9
    iget-boolean v0, p1, Lcom/mplus/lib/bzg;->n:Z

    if-eqz v0, :cond_a

    .line 3315
    iget v0, p1, Lcom/mplus/lib/bzg;->f:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bzd;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bzd;->a(Ljava/lang/String;)Lcom/mplus/lib/cao;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 3318
    :cond_a
    iget v0, p1, Lcom/mplus/lib/bzg;->e:I

    iget-boolean v2, p1, Lcom/mplus/lib/bzg;->g:Z

    invoke-direct {p0, v0, v2}, Lcom/mplus/lib/bzd;->b(IZ)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 4284
    goto/16 :goto_1

    .line 399
    :cond_c
    iget v0, p1, Lcom/mplus/lib/bzg;->c:I

    if-eq v0, v7, :cond_1

    .line 403
    if-eqz p2, :cond_d

    .line 405
    iget-object v0, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    invoke-interface {v0, v6}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/cao;)V

    goto/16 :goto_2

    .line 409
    :cond_d
    iget-object v2, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    invoke-interface {v6}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v3

    .line 4383
    iget-object v0, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getChildCount()I

    move-result v4

    move v0, v1

    .line 4384
    :goto_4
    if-ge v0, v4, :cond_10

    .line 4385
    iget-object v5, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    invoke-interface {v5, v0}, Lcom/mplus/lib/cap;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v7, p0, Lcom/mplus/lib/bzd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v7}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getId()I

    move-result v7

    if-ne v5, v7, :cond_f

    .line 409
    :goto_5
    invoke-interface {v2, v3, v0}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;I)V

    .line 411
    iget-object v0, p0, Lcom/mplus/lib/bzd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget v2, p1, Lcom/mplus/lib/bzg;->c:I

    if-ne v2, v8, :cond_e

    sget v1, Lcom/mplus/lib/bzd;->a:I

    :cond_e
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setLeftPadding(I)V

    goto/16 :goto_2

    .line 4384
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    move v0, v1

    .line 4387
    goto :goto_5
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mplus/lib/bzd;->i:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/cao;)V

    .line 105
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mplus/lib/bzd;->e:Lcom/mplus/lib/bzf;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/bzf;->a(IZ)V

    .line 167
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mplus/lib/bzd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method

.method public final b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/bzd;->a(Lcom/mplus/lib/bzg;Z)Lcom/mplus/lib/cao;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mplus/lib/bzd;->i:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->b(Lcom/mplus/lib/cao;)V

    .line 109
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mplus/lib/bzd;->d:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(I)V

    .line 159
    return-void
.end method

.method public final c(I)Lcom/mplus/lib/cao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mplus/lib/cao;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mplus/lib/bzd;->e:Lcom/mplus/lib/bzf;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bzf;->a(I)Lcom/mplus/lib/cao;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i_()Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 5128
    iget-object v0, p0, Lcom/mplus/lib/bzd;->c:Lcom/mplus/lib/cap;

    .line 57
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 193
    iget-object v0, p0, Lcom/mplus/lib/bzd;->e:Lcom/mplus/lib/bzf;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzf;->b(I)Lcom/mplus/lib/bzg;

    move-result-object v1

    .line 195
    iget v0, v1, Lcom/mplus/lib/bzg;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 196
    iget-object v0, p0, Lcom/mplus/lib/bzd;->h:Lcom/mplus/lib/bzz;

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->onBackPressed()V

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bzd;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/mplus/lib/bzd;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 207
    :cond_1
    iget v0, v1, Lcom/mplus/lib/bzg;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 209
    invoke-direct {p0, v8}, Lcom/mplus/lib/bzd;->c(Lcom/mplus/lib/bzg;)V

    .line 211
    :cond_2
    return-void

    .line 197
    :cond_3
    iget v0, v1, Lcom/mplus/lib/bzg;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 1232
    iget-object v0, p0, Lcom/mplus/lib/bzd;->l:Landroid/widget/PopupMenu;

    if-nez v0, :cond_6

    .line 1233
    iget v0, v1, Lcom/mplus/lib/bzg;->d:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    iget v2, v1, Lcom/mplus/lib/bzg;->j:I

    iget-object v3, v1, Lcom/mplus/lib/bzg;->i:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 1239
    iget-object v4, p0, Lcom/mplus/lib/bzd;->h:Lcom/mplus/lib/bzz;

    .line 1255
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-eq v5, v6, :cond_4

    .line 1239
    :goto_1
    sget v5, Lcom/mplus/lib/awt;->actionOverflowMenuStyle:I

    invoke-static {v4, v0, v5}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;Lcom/mplus/lib/cao;I)Landroid/widget/PopupMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bzd;->l:Landroid/widget/PopupMenu;

    .line 1240
    iget-object v0, p0, Lcom/mplus/lib/bzd;->l:Landroid/widget/PopupMenu;

    invoke-virtual {v0, v2}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 1241
    iget-object v0, p0, Lcom/mplus/lib/bzd;->l:Landroid/widget/PopupMenu;

    invoke-virtual {v0, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 1242
    iget-object v0, p0, Lcom/mplus/lib/bzd;->l:Landroid/widget/PopupMenu;

    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 1243
    iget-object v0, p0, Lcom/mplus/lib/bzd;->l:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 1245
    invoke-static {}, Lcom/mplus/lib/axn;->a()Lcom/mplus/lib/axn;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/bzd;->h:Lcom/mplus/lib/bzz;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/axn;->a(Lcom/mplus/lib/bzz;)V

    goto :goto_0

    .line 1262
    :cond_4
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->f(Lcom/mplus/lib/cao;)I

    move-result v5

    .line 1263
    iget-object v0, p0, Lcom/mplus/lib/bzd;->k:Lcom/mplus/lib/cao;

    if-nez v0, :cond_5

    .line 1265
    iget-object v6, p0, Lcom/mplus/lib/bzd;->i:Lcom/mplus/lib/cap;

    .line 1266
    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseView;

    iget-object v7, p0, Lcom/mplus/lib/bzd;->h:Lcom/mplus/lib/bzz;

    invoke-direct {v0, v7, v8}, Lcom/mplus/lib/ui/common/base/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/bzd;->k:Lcom/mplus/lib/cao;

    .line 1267
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1268
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1269
    iget-object v0, p0, Lcom/mplus/lib/bzd;->k:Lcom/mplus/lib/cao;

    check-cast v0, Landroid/view/View;

    invoke-interface {v6, v0, v7}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1276
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/bzd;->k:Lcom/mplus/lib/cao;

    goto :goto_1

    .line 1271
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/bzd;->k:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1272
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1273
    iget-object v5, p0, Lcom/mplus/lib/bzd;->k:Lcom/mplus/lib/cao;

    invoke-interface {v5, v0}, Lcom/mplus/lib/cao;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 2249
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/bzd;->l:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 2250
    iput-object v8, p0, Lcom/mplus/lib/bzd;->l:Landroid/widget/PopupMenu;

    goto/16 :goto_0

    .line 199
    :cond_7
    iget v0, v1, Lcom/mplus/lib/bzg;->d:I

    sget v2, Lcom/mplus/lib/awx;->overflow_item:I

    if-ne v0, v2, :cond_8

    .line 200
    invoke-direct {p0, v1}, Lcom/mplus/lib/bzd;->c(Lcom/mplus/lib/bzg;)V

    goto/16 :goto_0

    .line 201
    :cond_8
    iget v0, v1, Lcom/mplus/lib/bzg;->d:I

    sget v2, Lcom/mplus/lib/awx;->up_item:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, v1, Lcom/mplus/lib/bzg;->l:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/mplus/lib/bzd;->h:Lcom/mplus/lib/bzz;

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->l()V

    goto/16 :goto_0
.end method

.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/mplus/lib/bzd;->l:Landroid/widget/PopupMenu;

    if-ne v0, p1, :cond_0

    .line 221
    invoke-static {}, Lcom/mplus/lib/axn;->a()Lcom/mplus/lib/axn;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bzd;->h:Lcom/mplus/lib/bzz;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/axn;->b(Lcom/mplus/lib/bzz;)V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bzd;->l:Landroid/widget/PopupMenu;

    .line 225
    :cond_0
    return-void
.end method
