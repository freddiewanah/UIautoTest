.class public Lcom/facebook/ads/internal/adapters/l;
.super Lcom/facebook/ads/internal/adapters/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/ads/internal/view/a;


# static fields
.field public static final synthetic i:Z

.field public static final j:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lcom/facebook/ads/internal/view/f/a/a;

.field public final f:I

.field public final g:I

.field public final h:I

.field public k:Lcom/facebook/ads/internal/view/a$a;

.field public l:Landroid/app/Activity;

.field public m:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

.field public final n:Landroid/view/View$OnTouchListener;

.field public o:Lcom/facebook/ads/internal/adapters/k$a;

.field public p:Lcom/facebook/ads/internal/view/c/a;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/facebook/ads/internal/view/f/c/a$a;

.field public u:Lcom/facebook/ads/internal/view/f/c/n;

.field public v:Landroid/view/ViewGroup;

.field public w:Lcom/facebook/ads/internal/view/f/c/d;

.field public x:Lcom/facebook/ads/internal/view/f/c/j;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/adapters/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Lcom/facebook/ads/internal/adapters/l;->i:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/adapters/l;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/facebook/ads/internal/adapters/l;->f:I

    iput v0, p0, Lcom/facebook/ads/internal/adapters/l;->g:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/internal/adapters/l;->h:I

    new-instance v0, Lcom/facebook/ads/internal/adapters/l$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/l$1;-><init>(Lcom/facebook/ads/internal/adapters/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->m:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    new-instance v0, Lcom/facebook/ads/internal/adapters/l$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/l$2;-><init>(Lcom/facebook/ads/internal/adapters/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->n:Landroid/view/View$OnTouchListener;

    sget-object v0, Lcom/facebook/ads/internal/adapters/k$a;->a:Lcom/facebook/ads/internal/adapters/k$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->o:Lcom/facebook/ads/internal/adapters/k$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/adapters/l;->y:I

    const v0, -0xa0998d

    iput v0, p0, Lcom/facebook/ads/internal/adapters/l;->z:I

    const v0, -0xbb7c04

    iput v0, p0, Lcom/facebook/ads/internal/adapters/l;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/l;->B:Z

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/view/f/c/j;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    return-object p0
.end method

.method private a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget v2, Lcom/facebook/ads/internal/q/a/x;->b:F

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42600000    # 56.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v6, v6, v2

    float-to-int v6, v6

    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/l;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/facebook/ads/internal/view/f/c/d$a;->c:Lcom/facebook/ads/internal/view/f/c/d$a;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/ads/internal/view/f/c/d$a;->a:Lcom/facebook/ads/internal/view/f/c/d$a;

    :goto_0
    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getId()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, -0x2

    const/16 v12, 0xc

    const/4 v11, -0x1

    const/4 v8, 0x0

    if-ne v1, v14, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/l;->m()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/l;->n()Z

    move-result v16

    if-eqz v16, :cond_b

    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v10, [I

    fill-array-data v7, :array_0

    invoke-direct {v1, v4, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/internal/view/f/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->t:Lcom/facebook/ads/internal/view/f/c/a$a;

    if-eqz v4, :cond_2

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    :cond_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v5, :cond_3

    const/16 v5, 0x40

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v13

    add-int/2addr v5, v13

    add-int/2addr v5, v13

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v5, v5

    invoke-direct {v4, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v1, v13

    add-int/2addr v1, v13

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v5, v6, v8, v6, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v5, v0, Lcom/facebook/ads/internal/adapters/l;->v:Landroid/view/ViewGroup;

    iget-boolean v1, v0, Lcom/facebook/ads/internal/adapters/l;->B:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->w:Lcom/facebook/ads/internal/view/f/c/d;

    invoke-virtual {v1, v5, v3}, Lcom/facebook/ads/internal/view/f/c/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/f/c/d$a;)V

    .line 9
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/view/a$a;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1, v5}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    .line 10
    :goto_3
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, -0x3f400000    # -6.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    :cond_8
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_9
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42100000    # 36.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    const/high16 v3, 0x42900000    # 72.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_a
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_25

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    const/high16 v3, 0x42900000    # 72.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v17, 0x42a00000    # 80.0f

    const/16 v9, 0x11

    if-ne v1, v14, :cond_13

    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/f/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->t:Lcom/facebook/ads/internal/view/f/c/a$a;

    if-eqz v1, :cond_c

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    :cond_c
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->v:Landroid/view/ViewGroup;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42040000    # 33.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x41000000    # 8.0f

    mul-float v5, v5, v2

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    if-nez v5, :cond_d

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_d
    mul-float v5, v2, v17

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_4
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/view/a$a;

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v3, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    .line 18
    :goto_5
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v3, :cond_f

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42800000    # 64.0f

    mul-float v8, v2, v5

    float-to-int v5, v8

    invoke-direct {v3, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    :cond_f
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/adapters/l;->z:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_10
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_11
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/adapters/l;->z:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_12
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    goto/16 :goto_7

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/l;->o()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/adapters/l;->n()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/f/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->t:Lcom/facebook/ads/internal/view/f/c/a$a;

    if-eqz v1, :cond_14

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    :cond_14
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->v:Landroid/view/ViewGroup;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-float v4, v2, v17

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/view/a$a;

    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    invoke-interface {v3, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    .line 26
    :goto_6
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    if-eqz v3, :cond_16

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v8, v2, v4

    float-to-int v4, v8

    invoke-direct {v3, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, -0x3f400000    # -6.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    :cond_16
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/adapters/l;->z:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    :cond_17
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    if-eqz v3, :cond_18

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v8, v2, v4

    float-to-int v4, v8

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_18
    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_19

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/internal/adapters/l;->z:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    :cond_19
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    :goto_7
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    :cond_1a
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Lcom/facebook/ads/internal/adapters/l;->y:I

    goto/16 :goto_c

    :cond_1b
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v10, [I

    fill-array-data v7, :array_1

    invoke-direct {v1, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v7, v5}, Lcom/facebook/ads/internal/view/f/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    iget-object v5, v0, Lcom/facebook/ads/internal/adapters/l;->t:Lcom/facebook/ads/internal/view/f/c/a$a;

    if-eqz v5, :cond_1c

    invoke-direct {v0, v5}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    :cond_1c
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42f80000    # 124.0f

    mul-float v7, v7, v2

    float-to-int v7, v7

    invoke-direct {v5, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v8, v0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v1, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v7, v0, Lcom/facebook/ads/internal/adapters/l;->v:Landroid/view/ViewGroup;

    iget-boolean v1, v0, Lcom/facebook/ads/internal/adapters/l;->B:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->w:Lcom/facebook/ads/internal/view/f/c/d;

    invoke-virtual {v1, v7, v3}, Lcom/facebook/ads/internal/view/f/c/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/f/c/d$a;)V

    .line 35
    :cond_1d
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/view/a$a;

    if-nez v1, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-interface {v1, v7}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    .line 36
    :goto_8
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v1, :cond_1f

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    :cond_1f
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_20

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_20
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    mul-float v3, v2, v17

    float-to-int v3, v3

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v4, :cond_21

    const/high16 v4, 0x42fc0000    # 126.0f

    mul-float v4, v4, v2

    float-to-int v8, v4

    const/4 v4, 0x0

    goto :goto_9

    :cond_21
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v1, v3, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_22
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    mul-float v3, v2, v17

    float-to-int v3, v3

    iget-object v4, v0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    if-eqz v4, :cond_23

    const/high16 v4, 0x42fc0000    # 126.0f

    mul-float v4, v4, v2

    float-to-int v8, v4

    const/4 v4, 0x0

    goto :goto_a

    :cond_23
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v1, v3, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    :cond_24
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    if-eqz v1, :cond_25

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Landroid/view/View;)V

    :cond_25
    :goto_b
    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, -0x1000000

    :goto_c
    invoke-static {v1, v2}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_26
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/view/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/adapters/l;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/l;->l:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private m()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/a;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private n()Z
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getVideoHeight()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/f/a;->getVideoWidth()I

    move-result v3

    mul-int v3, v3, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/f/a;->getVideoHeight()I

    move-result v2

    div-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v2, 0x43400000    # 192.0f

    sget v3, Lcom/facebook/ads/internal/q/a/x;->b:F

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/f/a;->getVideoHeight()I

    move-result v3

    mul-int v3, v3, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/f/a;->getVideoWidth()I

    move-result v2

    div-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sget v2, Lcom/facebook/ads/internal/q/a/x;->b:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v6, v2, v3

    sub-float/2addr v0, v6

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private o()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/a;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const-wide v2, 0x3ff199999999999aL    # 1.1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/l;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/l;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/l;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/l;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/l;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/l;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/l;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/l;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->t:Lcom/facebook/ads/internal/view/f/c/a$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/l;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/adapters/l;->j:Ljava/lang/String;

    const-string v1, "Unable to add UI without a valid ad response."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    const-string v2, "context"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/k$a;->a(I)Lcom/facebook/ads/internal/adapters/k$a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->o:Lcom/facebook/ads/internal/adapters/k$a;

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/facebook/ads/internal/adapters/l;->y:I

    int-to-long v2, v2

    const-string v4, "bgColor"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Lcom/facebook/ads/internal/adapters/l;->y:I

    iget v2, p0, Lcom/facebook/ads/internal/adapters/l;->z:I

    int-to-long v2, v2

    const-string v4, "textColor"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Lcom/facebook/ads/internal/adapters/l;->z:I

    iget v2, p0, Lcom/facebook/ads/internal/adapters/l;->A:I

    int-to-long v2, v2

    const-string v4, "accentColor"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Lcom/facebook/ads/internal/adapters/l;->A:I

    iget-boolean v2, p0, Lcom/facebook/ads/internal/adapters/l;->B:Z

    const-string v3, "persistentAdDetails"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/internal/adapters/l;->B:Z

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->c()I

    move-result v3

    new-instance v4, Lcom/facebook/ads/internal/view/f/c/j;

    iget-object v5, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    const/4 v10, 0x0

    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget v6, p0, Lcom/facebook/ads/internal/adapters/l;->A:I

    invoke-direct {v4, v5, v3, v6}, Lcom/facebook/ads/internal/view/f/c/j;-><init>(Landroid/content/Context;II)V

    iput-object v4, p0, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/l;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/l;->x:Lcom/facebook/ads/internal/view/f/c/j;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    const-string v4, "cta"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v11, "url"

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lcom/facebook/ads/internal/view/c/a;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/facebook/ads/internal/adapters/l;->A:I

    iget-object v7, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    iget-object v8, p0, Lcom/facebook/ads/internal/adapters/j;->a:Lcom/facebook/ads/internal/m/c;

    move-object v2, v13

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/internal/view/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/view/f/a;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;)V

    iput-object v13, p0, Lcom/facebook/ads/internal/adapters/l;->p:Lcom/facebook/ads/internal/view/c/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->a:Lcom/facebook/ads/internal/m/c;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/facebook/ads/internal/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/b;

    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    new-instance v3, Lcom/facebook/ads/internal/view/b/d;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/l;->s:Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    sget v4, Lcom/facebook/ads/internal/q/a/x;->b:F

    const/high16 v5, 0x42800000    # 64.0f

    mul-float v6, v4, v5

    float-to-int v6, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v6, v4}, Lcom/facebook/ads/internal/view/b/d;->a(II)Lcom/facebook/ads/internal/view/b/d;

    move-result-object v3

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/internal/view/f/c/g;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/f/c/g;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/f/c/g;->setImage(Ljava/lang/String;)V

    :cond_6
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->q:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    const-string v2, "subtitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->r:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    new-instance v1, Lcom/facebook/ads/internal/view/f/c/n;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/f/c/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->u:Lcom/facebook/ads/internal/view/f/c/n;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/facebook/ads/internal/view/f/c/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    const/4 v2, 0x4

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    const-string v4, "AdChoices"

    move-object v2, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/internal/view/f/c/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->t:Lcom/facebook/ads/internal/view/f/c/a$a;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->t:Lcom/facebook/ads/internal/view/f/c/a$a;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    new-instance v1, Lcom/facebook/ads/internal/view/f/c/k;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/f/c/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/l;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1, v10}, Lcom/facebook/ads/internal/view/f/c/l;-><init>(Landroid/content/Context;Z)V

    .line 2
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/l;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/facebook/ads/internal/view/f/c/d$a;->c:Lcom/facebook/ads/internal/view/f/c/d$a;

    goto :goto_0

    :cond_a
    sget-object v1, Lcom/facebook/ads/internal/view/f/c/d$a;->a:Lcom/facebook/ads/internal/view/f/c/d$a;

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    new-instance v3, Lcom/facebook/ads/internal/view/f/c/d;

    .line 3
    invoke-direct {v3, v0, v1, v10, v10}, Lcom/facebook/ads/internal/view/f/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/f/c/d$a;ZZ)V

    .line 4
    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/f/c/d;

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {v0, v2, v1, v10, v10}, Lcom/facebook/ads/internal/view/f/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/f/c/d$a;ZZ)V

    .line 6
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->w:Lcom/facebook/ads/internal/view/f/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->w:Lcom/facebook/ads/internal/view/f/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/b;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/l;->l:Landroid/app/Activity;

    sget-boolean p1, Lcom/facebook/ads/internal/adapters/l;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/view/a$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->m:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    invoke-virtual {p3, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->addBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/l;->p()V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/l;->a(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/l;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->e()Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/j;->f()V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/l;->p()V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/l;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 3

    sget-boolean v0, Lcom/facebook/ads/internal/adapters/l;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autoplay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v1, Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->d:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getVideoStartReason()Lcom/facebook/ads/internal/view/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->C:Lcom/facebook/ads/internal/view/f/a/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->C:Lcom/facebook/ads/internal/view/f/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    :cond_0
    return-void
.end method

.method public k()Lcom/facebook/ads/internal/adapters/k$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->o:Lcom/facebook/ads/internal/adapters/k$a;

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->l:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->a:Lcom/facebook/ads/internal/m/c;

    if-eqz v1, :cond_0

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->a:Lcom/facebook/ads/internal/m/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/internal/m/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->f()V

    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/view/a;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/f/b/t;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/f/b/t;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/view/a$a;

    return-void
.end method
