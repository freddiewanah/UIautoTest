.class Lcom/flurry/sdk/fk;
.super Lcom/flurry/sdk/fn;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:I

.field private static final d:I

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cu;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field a:Landroid/widget/FrameLayout$LayoutParams;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/flurry/sdk/fn$a;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/content/Context;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/flurry/sdk/fk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fk;->b:Ljava/lang/String;

    .line 34
    const/16 v0, 0x32

    invoke-static {v0}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/fk;->c:I

    .line 35
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/flurry/sdk/lf;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/fk;->d:I

    .line 36
    const-string v0, "#7F8B8B8B"

    sput-object v0, Lcom/flurry/sdk/fk;->e:Ljava/lang/String;

    .line 37
    const-string v0, "Sponsored"

    sput-object v0, Lcom/flurry/sdk/fk;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/fn$a;Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/fn$a;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cu;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 77
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fn;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/flurry/sdk/fk;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    iput v2, p0, Lcom/flurry/sdk/fk;->z:I

    .line 62
    iput v2, p0, Lcom/flurry/sdk/fk;->A:I

    .line 63
    iput v1, p0, Lcom/flurry/sdk/fk;->B:I

    .line 64
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/flurry/sdk/fk;->C:F

    .line 65
    const/high16 v0, 0x418c0000    # 17.5f

    iput v0, p0, Lcom/flurry/sdk/fk;->D:F

    .line 66
    iput-boolean v2, p0, Lcom/flurry/sdk/fk;->E:Z

    .line 78
    iput-object p1, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/flurry/sdk/fk;->h:Lcom/flurry/sdk/fn$a;

    .line 80
    iput-object p3, p0, Lcom/flurry/sdk/fk;->H:Ljava/util/List;

    .line 81
    iput p4, p0, Lcom/flurry/sdk/fk;->B:I

    .line 82
    iput-boolean p5, p0, Lcom/flurry/sdk/fk;->E:Z

    .line 84
    const-string v0, "headline"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fk;->F:Ljava/lang/String;

    .line 85
    const-string v0, "source"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fk;->G:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/flurry/sdk/dw;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/fk;->I:Z

    .line 1105
    new-instance v0, Lcom/flurry/sdk/gh;

    invoke-direct {v0}, Lcom/flurry/sdk/gh;-><init>()V

    .line 1106
    invoke-virtual {v0}, Lcom/flurry/sdk/gh;->e()V

    .line 1323
    iget-object v1, v0, Lcom/flurry/sdk/gh;->f:Landroid/graphics/Bitmap;

    .line 1108
    iput-object v1, p0, Lcom/flurry/sdk/fk;->i:Landroid/graphics/Bitmap;

    .line 1327
    iget-object v1, v0, Lcom/flurry/sdk/gh;->g:Landroid/graphics/Bitmap;

    .line 1109
    iput-object v1, p0, Lcom/flurry/sdk/fk;->j:Landroid/graphics/Bitmap;

    .line 1331
    iget-object v1, v0, Lcom/flurry/sdk/gh;->h:Landroid/graphics/Bitmap;

    .line 1110
    iput-object v1, p0, Lcom/flurry/sdk/fk;->k:Landroid/graphics/Bitmap;

    .line 1335
    iget-object v0, v0, Lcom/flurry/sdk/gh;->i:Landroid/graphics/Bitmap;

    .line 1111
    iput-object v0, p0, Lcom/flurry/sdk/fk;->l:Landroid/graphics/Bitmap;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fk;)Lcom/flurry/sdk/fn$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/fk;->h:Lcom/flurry/sdk/fn$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/flurry/sdk/fk;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/flurry/sdk/fk;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cu;

    .line 96
    iget-object v2, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    iget-object v0, v0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    .line 101
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/fk;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/flurry/sdk/fk;->E:Z

    return p1
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    .line 216
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 217
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 218
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/fk;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/fk$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fk$1;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    .line 250
    iget-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 251
    iget-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/fk;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    iget-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/fk$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fk$2;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 281
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    .line 282
    iget-object v0, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 283
    iget-object v0, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/fk;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    iget-object v0, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/fk$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fk$3;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    .line 315
    iget-object v0, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 316
    iget-object v0, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/fk;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 317
    iget-object v0, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/fk$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fk$4;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 646
    iget-boolean v0, p0, Lcom/flurry/sdk/fk;->I:Z

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    sget v1, Lcom/flurry/sdk/fk;->c:I

    sget v2, Lcom/flurry/sdk/fk;->c:I

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 648
    iget-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    sget v1, Lcom/flurry/sdk/fk;->c:I

    sget v2, Lcom/flurry/sdk/fk;->c:I

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 649
    iget-object v0, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    sget v1, Lcom/flurry/sdk/fk;->c:I

    sget v2, Lcom/flurry/sdk/fk;->c:I

    sget v3, Lcom/flurry/sdk/fk;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 650
    iget-object v0, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    sget v1, Lcom/flurry/sdk/fk;->c:I

    sget v2, Lcom/flurry/sdk/fk;->c:I

    sget v3, Lcom/flurry/sdk/fk;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 657
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 653
    iget-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 654
    iget-object v0, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 655
    iget-object v0, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    goto :goto_0
.end method

.method private q()I
    .locals 1

    .prologue
    .line 665
    invoke-virtual {p0}, Lcom/flurry/sdk/fk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 394
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 401
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0xa

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 362
    iget-object v0, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fk;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/flurry/sdk/fk;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 368
    iget-object v0, p0, Lcom/flurry/sdk/fk;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 369
    if-eqz v0, :cond_1

    .line 370
    iget-object v1, p0, Lcom/flurry/sdk/fk;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2347
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/fk;->g:Landroid/widget/LinearLayout;

    .line 2348
    iget-object v0, p0, Lcom/flurry/sdk/fk;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2349
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2353
    iget-object v1, p0, Lcom/flurry/sdk/fk;->g:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/flurry/sdk/fk;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2354
    iget-object v1, p0, Lcom/flurry/sdk/fk;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2355
    iget-object v0, p0, Lcom/flurry/sdk/fk;->g:Landroid/widget/LinearLayout;

    sget v1, Lcom/flurry/sdk/fk;->d:I

    sget v2, Lcom/flurry/sdk/fk;->d:I

    sget v3, Lcom/flurry/sdk/fk;->d:I

    sget v4, Lcom/flurry/sdk/fk;->d:I

    .line 2356
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 376
    iget-object v1, p0, Lcom/flurry/sdk/fk;->g:Landroid/widget/LinearLayout;

    .line 3177
    iget-object v0, p0, Lcom/flurry/sdk/fk;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 3178
    iget-object v0, p0, Lcom/flurry/sdk/fk;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3179
    if-eqz v0, :cond_2

    .line 3180
    iget-object v2, p0, Lcom/flurry/sdk/fk;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3184
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/fk;->u:Landroid/widget/RelativeLayout;

    .line 3186
    iget-object v2, p0, Lcom/flurry/sdk/fk;->u:Landroid/widget/RelativeLayout;

    .line 3262
    iget-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 3263
    iget-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3264
    if-eqz v0, :cond_3

    .line 3265
    iget-object v3, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3269
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    if-nez v0, :cond_4

    .line 3270
    invoke-direct {p0}, Lcom/flurry/sdk/fk;->m()V

    .line 3272
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3275
    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3276
    iget-object v3, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3277
    iget-object v3, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3187
    iget-object v2, p0, Lcom/flurry/sdk/fk;->u:Landroid/widget/RelativeLayout;

    .line 4229
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 4230
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4231
    if-eqz v0, :cond_5

    .line 4232
    iget-object v3, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4236
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    if-nez v0, :cond_6

    .line 4237
    invoke-direct {p0}, Lcom/flurry/sdk/fk;->l()V

    .line 4240
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4243
    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4244
    iget-object v3, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4245
    iget-object v3, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3188
    iget-object v2, p0, Lcom/flurry/sdk/fk;->u:Landroid/widget/RelativeLayout;

    .line 4293
    iget-object v0, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    .line 4294
    iget-object v0, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4295
    if-eqz v0, :cond_7

    .line 4296
    iget-object v3, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4300
    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    if-nez v0, :cond_8

    .line 4301
    invoke-direct {p0}, Lcom/flurry/sdk/fk;->n()V

    .line 4304
    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4307
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4308
    iget-object v3, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4309
    iget-object v3, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4310
    iget-object v3, p0, Lcom/flurry/sdk/fk;->m:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3189
    iget-object v2, p0, Lcom/flurry/sdk/fk;->u:Landroid/widget/RelativeLayout;

    .line 4326
    iget-object v0, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    .line 4327
    iget-object v0, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4328
    if-eqz v0, :cond_9

    .line 4329
    iget-object v3, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4333
    :cond_9
    iget-object v0, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    if-nez v0, :cond_a

    .line 4334
    invoke-direct {p0}, Lcom/flurry/sdk/fk;->o()V

    .line 4337
    :cond_a
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4340
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4341
    iget-object v3, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4342
    iget-object v3, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4343
    iget-object v3, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3191
    iget-boolean v0, p0, Lcom/flurry/sdk/fk;->E:Z

    if-eqz v0, :cond_c

    .line 3192
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3193
    iget-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3199
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3204
    iget-object v2, p0, Lcom/flurry/sdk/fk;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 379
    iget-object v0, p0, Lcom/flurry/sdk/fk;->g:Landroid/widget/LinearLayout;

    .line 4552
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fk;->t:Landroid/widget/LinearLayout;

    .line 4553
    iget-object v1, p0, Lcom/flurry/sdk/fk;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4556
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fk;->s:Landroid/widget/LinearLayout;

    .line 4557
    iget-object v1, p0, Lcom/flurry/sdk/fk;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4558
    iget-object v1, p0, Lcom/flurry/sdk/fk;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4561
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fk;->v:Landroid/widget/TextView;

    .line 4562
    iget-object v1, p0, Lcom/flurry/sdk/fk;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4563
    iget-object v1, p0, Lcom/flurry/sdk/fk;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4564
    iget-object v1, p0, Lcom/flurry/sdk/fk;->v:Landroid/widget/TextView;

    iget v2, p0, Lcom/flurry/sdk/fk;->D:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4565
    iget-object v1, p0, Lcom/flurry/sdk/fk;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4566
    iget-object v1, p0, Lcom/flurry/sdk/fk;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4569
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4573
    iget-object v2, p0, Lcom/flurry/sdk/fk;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fk;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4576
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/fk;->x:Landroid/widget/TextView;

    .line 4577
    iget-object v2, p0, Lcom/flurry/sdk/fk;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4578
    iget-object v2, p0, Lcom/flurry/sdk/fk;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flurry/sdk/fk;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4579
    iget-object v2, p0, Lcom/flurry/sdk/fk;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4580
    iget-object v2, p0, Lcom/flurry/sdk/fk;->x:Landroid/widget/TextView;

    iget v3, p0, Lcom/flurry/sdk/fk;->C:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4583
    iget-object v2, p0, Lcom/flurry/sdk/fk;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fk;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4586
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 4591
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4592
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4593
    iget-object v2, p0, Lcom/flurry/sdk/fk;->t:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fk;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4596
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fk;->r:Landroid/widget/LinearLayout;

    .line 4597
    iget-object v1, p0, Lcom/flurry/sdk/fk;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4598
    iget-object v1, p0, Lcom/flurry/sdk/fk;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4601
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fk;->y:Landroid/widget/ImageView;

    .line 4602
    iget-object v1, p0, Lcom/flurry/sdk/fk;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4603
    const-string v1, "secHqBrandingLogo"

    invoke-direct {p0, v1}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4604
    if-eqz v1, :cond_b

    .line 4605
    iget-object v2, p0, Lcom/flurry/sdk/fk;->y:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/flurry/sdk/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4609
    :cond_b
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x50

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4610
    invoke-virtual {v1, v5, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4611
    iget-object v2, p0, Lcom/flurry/sdk/fk;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fk;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4614
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fk;->w:Landroid/widget/TextView;

    .line 4615
    iget-object v1, p0, Lcom/flurry/sdk/fk;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4616
    iget-object v1, p0, Lcom/flurry/sdk/fk;->w:Landroid/widget/TextView;

    sget-object v2, Lcom/flurry/sdk/fk;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4617
    iget-object v1, p0, Lcom/flurry/sdk/fk;->w:Landroid/widget/TextView;

    iget v2, p0, Lcom/flurry/sdk/fk;->C:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4618
    iget-object v1, p0, Lcom/flurry/sdk/fk;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4621
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4625
    iget-object v2, p0, Lcom/flurry/sdk/fk;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fk;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4628
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4632
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4633
    iget-object v2, p0, Lcom/flurry/sdk/fk;->t:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fk;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4636
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4640
    iget-object v2, p0, Lcom/flurry/sdk/fk;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4642
    invoke-direct {p0}, Lcom/flurry/sdk/fk;->p()V

    .line 384
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/fk;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/flurry/sdk/fk;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/fk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    invoke-virtual {p0}, Lcom/flurry/sdk/fk;->requestLayout()V

    goto/16 :goto_0

    .line 3195
    :cond_c
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3196
    iget-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 381
    :cond_d
    iget-object v0, p0, Lcom/flurry/sdk/fk;->g:Landroid/widget/LinearLayout;

    .line 5469
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fk;->r:Landroid/widget/LinearLayout;

    .line 5470
    iget-object v1, p0, Lcom/flurry/sdk/fk;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5471
    iget-object v1, p0, Lcom/flurry/sdk/fk;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5474
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fk;->y:Landroid/widget/ImageView;

    .line 5475
    iget-object v1, p0, Lcom/flurry/sdk/fk;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5476
    const-string v1, "secHqBrandingLogo"

    invoke-direct {p0, v1}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5477
    if-eqz v1, :cond_e

    .line 5478
    iget-object v2, p0, Lcom/flurry/sdk/fk;->y:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/flurry/sdk/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 5482
    :cond_e
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x50

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5483
    invoke-virtual {v1, v5, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5484
    iget-object v2, p0, Lcom/flurry/sdk/fk;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fk;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5487
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fk;->w:Landroid/widget/TextView;

    .line 5488
    iget-object v1, p0, Lcom/flurry/sdk/fk;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5489
    iget-object v1, p0, Lcom/flurry/sdk/fk;->w:Landroid/widget/TextView;

    sget-object v2, Lcom/flurry/sdk/fk;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5490
    iget-object v1, p0, Lcom/flurry/sdk/fk;->w:Landroid/widget/TextView;

    iget v2, p0, Lcom/flurry/sdk/fk;->C:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5491
    iget-object v1, p0, Lcom/flurry/sdk/fk;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5494
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5498
    iget-object v2, p0, Lcom/flurry/sdk/fk;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fk;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5501
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5505
    const/16 v2, 0xf

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5506
    iget-object v2, p0, Lcom/flurry/sdk/fk;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5509
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fk;->s:Landroid/widget/LinearLayout;

    .line 5510
    iget-object v1, p0, Lcom/flurry/sdk/fk;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5511
    iget-object v1, p0, Lcom/flurry/sdk/fk;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5514
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/fk;->v:Landroid/widget/TextView;

    .line 5515
    iget-object v1, p0, Lcom/flurry/sdk/fk;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5516
    iget-object v1, p0, Lcom/flurry/sdk/fk;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5517
    iget-object v1, p0, Lcom/flurry/sdk/fk;->v:Landroid/widget/TextView;

    iget v2, p0, Lcom/flurry/sdk/fk;->D:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5518
    iget-object v1, p0, Lcom/flurry/sdk/fk;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5519
    iget-object v1, p0, Lcom/flurry/sdk/fk;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5522
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5526
    iget-object v2, p0, Lcom/flurry/sdk/fk;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fk;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5529
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/fk;->x:Landroid/widget/TextView;

    .line 5530
    iget-object v2, p0, Lcom/flurry/sdk/fk;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5531
    iget-object v2, p0, Lcom/flurry/sdk/fk;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flurry/sdk/fk;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5532
    iget-object v2, p0, Lcom/flurry/sdk/fk;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5533
    iget-object v2, p0, Lcom/flurry/sdk/fk;->x:Landroid/widget/TextView;

    iget v3, p0, Lcom/flurry/sdk/fk;->C:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5536
    iget-object v2, p0, Lcom/flurry/sdk/fk;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/fk;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5539
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5543
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5544
    iget-object v2, p0, Lcom/flurry/sdk/fk;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5546
    invoke-direct {p0}, Lcom/flurry/sdk/fk;->p()V

    goto/16 :goto_2
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 408
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/flurry/sdk/fk;->n:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 415
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 422
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/flurry/sdk/fk;->o:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 429
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 436
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/flurry/sdk/fk;->p:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 443
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 463
    iput v0, p0, Lcom/flurry/sdk/fk;->z:I

    .line 464
    iput v0, p0, Lcom/flurry/sdk/fk;->A:I

    .line 465
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 661
    invoke-super {p0, p1}, Lcom/flurry/sdk/fn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 662
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 126
    invoke-super {p0, p1}, Lcom/flurry/sdk/fn;->setAnchorView(Landroid/view/View;)V

    .line 128
    invoke-virtual {p0}, Lcom/flurry/sdk/fk;->removeAllViews()V

    .line 2155
    iget-boolean v0, p0, Lcom/flurry/sdk/fk;->J:Z

    if-nez v0, :cond_2

    .line 2156
    iget-object v0, p0, Lcom/flurry/sdk/fk;->q:Landroid/content/Context;

    .line 2165
    if-eqz v0, :cond_0

    .line 2208
    invoke-direct {p0}, Lcom/flurry/sdk/fk;->m()V

    .line 2209
    invoke-direct {p0}, Lcom/flurry/sdk/fk;->l()V

    .line 2210
    invoke-direct {p0}, Lcom/flurry/sdk/fk;->n()V

    .line 2211
    invoke-direct {p0}, Lcom/flurry/sdk/fk;->o()V

    .line 2171
    invoke-direct {p0}, Lcom/flurry/sdk/fk;->q()I

    move-result v0

    .line 2172
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fk;->b(I)V

    .line 2173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fk;->J:Z

    .line 2161
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/fk;->g:Landroid/widget/LinearLayout;

    .line 131
    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/fk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    return-void

    .line 2158
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/fk;->q()I

    move-result v0

    .line 2159
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fk;->b(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lcom/flurry/sdk/fn;->show()V

    .line 147
    return-void
.end method

.method public show(I)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/flurry/sdk/fn;->show(I)V

    .line 152
    return-void
.end method
