.class public Lcom/mplus/lib/fg;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ListAdapter;

.field private final ag:Ljava/lang/Runnable;

.field private final ah:Landroid/widget/AdapterView$OnItemClickListener;

.field b:Landroid/widget/ListView;

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Ljava/lang/CharSequence;

.field h:Z

.field private final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/fg;->i:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/mplus/lib/fg$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/fg$1;-><init>(Lcom/mplus/lib/fg;)V

    iput-object v0, p0, Lcom/mplus/lib/fg;->ag:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lcom/mplus/lib/fg$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/fg$2;-><init>(Lcom/mplus/lib/fg;)V

    iput-object v0, p0, Lcom/mplus/lib/fg;->ah:Landroid/widget/AdapterView$OnItemClickListener;

    .line 77
    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 328
    iget-object v0, p0, Lcom/mplus/lib/fg;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/fg;->t()Landroid/view/View;

    move-result-object v0

    .line 332
    if-nez v0, :cond_1

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_4

    .line 336
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mplus/lib/fg;->b:Landroid/widget/ListView;

    .line 365
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/fg;->h:Z

    .line 366
    iget-object v0, p0, Lcom/mplus/lib/fg;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mplus/lib/fg;->ah:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/mplus/lib/fg;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 368
    iget-object v0, p0, Lcom/mplus/lib/fg;->a:Landroid/widget/ListAdapter;

    .line 369
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/fg;->a:Landroid/widget/ListAdapter;

    .line 370
    invoke-virtual {p0, v0}, Lcom/mplus/lib/fg;->a(Landroid/widget/ListAdapter;)V

    .line 378
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/fg;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/fg;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 338
    :cond_4
    const v1, 0xff0001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mplus/lib/fg;->d:Landroid/widget/TextView;

    .line 339
    iget-object v1, p0, Lcom/mplus/lib/fg;->d:Landroid/widget/TextView;

    if-nez v1, :cond_5

    .line 340
    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/fg;->c:Landroid/view/View;

    .line 344
    :goto_3
    const v1, 0xff0002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/fg;->e:Landroid/view/View;

    .line 345
    const v1, 0xff0003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/fg;->f:Landroid/view/View;

    .line 346
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 347
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_7

    .line 348
    if-nez v0, :cond_6

    .line 349
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/fg;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 353
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_7
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mplus/lib/fg;->b:Landroid/widget/ListView;

    .line 358
    iget-object v0, p0, Lcom/mplus/lib/fg;->c:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 359
    iget-object v0, p0, Lcom/mplus/lib/fg;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mplus/lib/fg;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 360
    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/fg;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/mplus/lib/fg;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mplus/lib/fg;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/mplus/lib/fg;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mplus/lib/fg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 374
    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/fg;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 375
    invoke-direct {p0, v3, v3}, Lcom/mplus/lib/fg;->a(ZZ)V

    goto/16 :goto_2
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 285
    invoke-direct {p0}, Lcom/mplus/lib/fg;->S()V

    .line 286
    iget-object v0, p0, Lcom/mplus/lib/fg;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/fg;->h:Z

    if-ne v0, p1, :cond_1

    .line 318
    :goto_0
    return-void

    .line 292
    :cond_1
    iput-boolean p1, p0, Lcom/mplus/lib/fg;->h:Z

    .line 293
    if-eqz p1, :cond_3

    .line 294
    if-eqz p2, :cond_2

    .line 295
    iget-object v0, p0, Lcom/mplus/lib/fg;->e:Landroid/view/View;

    .line 296
    invoke-virtual {p0}, Lcom/mplus/lib/fg;->i()Landroid/content/Context;

    move-result-object v1

    .line 295
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    iget-object v0, p0, Lcom/mplus/lib/fg;->f:Landroid/view/View;

    .line 298
    invoke-virtual {p0}, Lcom/mplus/lib/fg;->i()Landroid/content/Context;

    move-result-object v1

    .line 297
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 303
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/fg;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/mplus/lib/fg;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/fg;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 301
    iget-object v0, p0, Lcom/mplus/lib/fg;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 306
    :cond_3
    if-eqz p2, :cond_4

    .line 307
    iget-object v0, p0, Lcom/mplus/lib/fg;->e:Landroid/view/View;

    .line 308
    invoke-virtual {p0}, Lcom/mplus/lib/fg;->i()Landroid/content/Context;

    move-result-object v1

    .line 307
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 309
    iget-object v0, p0, Lcom/mplus/lib/fg;->f:Landroid/view/View;

    .line 310
    invoke-virtual {p0}, Lcom/mplus/lib/fg;->i()Landroid/content/Context;

    move-result-object v1

    .line 309
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 315
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/fg;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/mplus/lib/fg;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/fg;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 313
    iget-object v0, p0, Lcom/mplus/lib/fg;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_2
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method


# virtual methods
.method public final R()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/mplus/lib/fg;->S()V

    .line 228
    iget-object v0, p0, Lcom/mplus/lib/fg;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, -0x2

    const/4 v6, -0x1

    .line 96
    invoke-virtual {p0}, Lcom/mplus/lib/fg;->i()Landroid/content/Context;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    const v3, 0xff0002

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 104
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const v5, 0x101007a

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 119
    const v3, 0xff0003

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 121
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    const v4, 0xff0001

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 123
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 128
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setId(I)V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 130
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150
    invoke-direct {p0}, Lcom/mplus/lib/fg;->S()V

    .line 151
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 184
    iget-object v0, p0, Lcom/mplus/lib/fg;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    move v0, v1

    .line 185
    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/fg;->a:Landroid/widget/ListAdapter;

    .line 186
    iget-object v3, p0, Lcom/mplus/lib/fg;->b:Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 187
    iget-object v3, p0, Lcom/mplus/lib/fg;->b:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-boolean v3, p0, Lcom/mplus/lib/fg;->h:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/mplus/lib/fg;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/mplus/lib/fg;->a(ZZ)V

    .line 194
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 184
    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/mplus/lib/fg;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/fg;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    iput-object v2, p0, Lcom/mplus/lib/fg;->b:Landroid/widget/ListView;

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/fg;->h:Z

    .line 161
    iput-object v2, p0, Lcom/mplus/lib/fg;->f:Landroid/view/View;

    iput-object v2, p0, Lcom/mplus/lib/fg;->e:Landroid/view/View;

    iput-object v2, p0, Lcom/mplus/lib/fg;->c:Landroid/view/View;

    .line 162
    iput-object v2, p0, Lcom/mplus/lib/fg;->d:Landroid/widget/TextView;

    .line 163
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    .line 164
    return-void
.end method
