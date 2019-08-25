.class public final Lcom/mplus/lib/cyj;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/mplus/lib/bxa;
.implements Lcom/mplus/lib/cyp;


# instance fields
.field public a:Lcom/mplus/lib/czv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/czv",
            "<*>;"
        }
    .end annotation
.end field

.field public b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field private c:Lcom/mplus/lib/cyl;

.field private d:Lcom/mplus/lib/cyo;

.field private e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field private h:Lcom/mplus/lib/czy;

.field private i:Lcom/mplus/lib/bwh;

.field private j:Lcom/mplus/lib/bpl;

.field private k:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field private l:Lcom/mplus/lib/bxu;

.field private m:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Lcom/mplus/lib/bwh;

    invoke-direct {v0}, Lcom/mplus/lib/bwh;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cyj;->i:Lcom/mplus/lib/bwh;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/cyj;->n:I

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cyj;)Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mplus/lib/cyj;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/mplus/lib/cyj;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/cyj;->q()Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bzz;->r()Lcom/mplus/lib/cap;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 334
    return-void
.end method

.method static synthetic b(Lcom/mplus/lib/cyj;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/mplus/lib/cyj;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/bwz;
    .locals 4

    .prologue
    .line 283
    new-instance v0, Lcom/mplus/lib/cyn;

    .line 18093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 283
    sget v2, Lcom/mplus/lib/awy;->settings_support_row:I

    invoke-interface {p1, v2}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/cyj;->d:Lcom/mplus/lib/cyo;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/mplus/lib/cyn;-><init>(Landroid/content/Context;Lcom/mplus/lib/cao;Lcom/mplus/lib/cyp;Lcom/mplus/lib/cyo;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mplus/lib/cyj;->f:Lcom/mplus/lib/cao;

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/mplus/lib/awx;->searchText:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, p0, Lcom/mplus/lib/cyj;->k:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 177
    iget-object v0, p0, Lcom/mplus/lib/cyj;->k:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    iget-object v0, p0, Lcom/mplus/lib/cyj;->k:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 179
    iget-object v0, p0, Lcom/mplus/lib/cyj;->k:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setHint(I)V

    .line 181
    iget-object v0, p0, Lcom/mplus/lib/cyj;->f:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->searchClearButton:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/cyj;->m:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 182
    iget-object v0, p0, Lcom/mplus/lib/cyj;->m:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cyo;Lcom/mplus/lib/czy;Lcom/mplus/lib/bpl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    iput-object p1, p0, Lcom/mplus/lib/cyj;->f:Lcom/mplus/lib/cao;

    .line 135
    iput-object p2, p0, Lcom/mplus/lib/cyj;->d:Lcom/mplus/lib/cyo;

    .line 136
    iput-object p3, p0, Lcom/mplus/lib/cyj;->h:Lcom/mplus/lib/czy;

    .line 137
    iput-object p4, p0, Lcom/mplus/lib/cyj;->j:Lcom/mplus/lib/bpl;

    .line 139
    new-instance v0, Lcom/mplus/lib/czv;

    iget-object v1, p0, Lcom/mplus/lib/cyj;->i:Lcom/mplus/lib/bwh;

    invoke-direct {v0, v1, p0, p4}, Lcom/mplus/lib/czv;-><init>(Lcom/mplus/lib/bwh;Lcom/mplus/lib/bxa;Lcom/mplus/lib/bpl;)V

    iput-object v0, p0, Lcom/mplus/lib/cyj;->a:Lcom/mplus/lib/czv;

    .line 140
    iget-object v0, p0, Lcom/mplus/lib/cyj;->a:Lcom/mplus/lib/czv;

    invoke-interface {p3, v0}, Lcom/mplus/lib/czy;->a(Lcom/mplus/lib/czv;)V

    .line 142
    const v0, 0x102000a

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v0, p0, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 143
    iget-object v0, p0, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    invoke-direct {v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setLayoutManager(Lcom/mplus/lib/ne;)V

    .line 144
    iget-object v0, p0, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Lcom/mplus/lib/cjz;

    new-instance v2, Lcom/mplus/lib/cke;

    iget-object v3, p0, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-direct {v2, v3}, Lcom/mplus/lib/cke;-><init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;)V

    invoke-direct {v1, v2}, Lcom/mplus/lib/cjz;-><init>(Lcom/mplus/lib/ckb;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setItemAnimator(Lcom/mplus/lib/mz;)V

    .line 145
    iget-object v0, p0, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v1, p0, Lcom/mplus/lib/cyj;->a:Lcom/mplus/lib/czv;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setAdapter(Lcom/mplus/lib/mu;)V

    .line 146
    iget-object v0, p0, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setHasFixedSize(Z)V

    .line 147
    iget-object v0, p0, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Lcom/mplus/lib/cyk;

    invoke-direct {v1, p0, v4}, Lcom/mplus/lib/cyk;-><init>(Lcom/mplus/lib/cyj;B)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a(Lcom/mplus/lib/nk;)V

    .line 149
    new-instance v0, Lcom/mplus/lib/bxu;

    .line 16093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 149
    invoke-direct {v0, v1}, Lcom/mplus/lib/bxu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/cyj;->l:Lcom/mplus/lib/bxu;

    .line 150
    iget-object v1, p0, Lcom/mplus/lib/cyj;->l:Lcom/mplus/lib/bxu;

    sget v0, Lcom/mplus/lib/awx;->progressIndicator:I

    invoke-static {p1, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/cef;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/bxu;->a(Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    .line 152
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 16142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public final a(Lcom/mplus/lib/cjx;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mplus/lib/cyj;->a:Lcom/mplus/lib/czv;

    .line 1062
    iget-object v0, v0, Lcom/mplus/lib/czv;->c:Lcom/mplus/lib/cjw;

    .line 2037
    iget-object v0, v0, Lcom/mplus/lib/cjw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3036
    sget-wide v0, Lcom/mplus/lib/cjx;->a:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    sput-wide v2, Lcom/mplus/lib/cjx;->a:J

    .line 3040
    iput-wide v0, p1, Lcom/mplus/lib/cjx;->d:J

    .line 94
    return-void
.end method

.method public final a(Lcom/mplus/lib/cyl;Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;I)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/mplus/lib/cyj;->c:Lcom/mplus/lib/cyl;

    .line 165
    iput-object p2, p0, Lcom/mplus/lib/cyj;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    .line 167
    invoke-virtual {p0, p3}, Lcom/mplus/lib/cyj;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 16229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 168
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setMaterial(Lcom/mplus/lib/cei;)V

    .line 169
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisible(Z)V

    .line 172
    return-void
.end method

.method public final a(Lcom/mplus/lib/cyn;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    .line 3136
    iget-object v4, p1, Lcom/mplus/lib/cyn;->a:Lcom/mplus/lib/byh;

    .line 4112
    iget-boolean v0, v4, Lcom/mplus/lib/byh;->d:Z

    if-nez v0, :cond_3

    move v1, v2

    .line 5074
    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v0, v4, Lcom/mplus/lib/byh;->d:Z

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-le v0, v5, :cond_4

    .line 5076
    new-instance v0, Lcom/mplus/lib/byj;

    invoke-direct {v0}, Lcom/mplus/lib/byj;-><init>()V

    iput-object v0, v4, Lcom/mplus/lib/byh;->c:Lcom/mplus/lib/byj;

    .line 5077
    iget-object v0, v4, Lcom/mplus/lib/byh;->c:Lcom/mplus/lib/byj;

    .line 5107
    const-wide/16 v6, 0x7d0

    iput-wide v6, v0, Lcom/mplus/lib/byj;->c:J

    .line 5078
    iget-object v0, v4, Lcom/mplus/lib/byh;->c:Lcom/mplus/lib/byj;

    .line 6095
    const-wide/16 v6, 0xc8

    iput-wide v6, v0, Lcom/mplus/lib/byj;->d:J

    .line 5079
    iget-object v0, v4, Lcom/mplus/lib/byh;->c:Lcom/mplus/lib/byj;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v5

    .line 6229
    iget-object v5, v5, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 5079
    invoke-virtual {v5}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v5

    iget v5, v5, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v5}, Lcom/mplus/lib/byj;->a(I)V

    .line 5080
    iget-object v0, v4, Lcom/mplus/lib/byh;->c:Lcom/mplus/lib/byj;

    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v5

    .line 7229
    iget-object v5, v5, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 5080
    invoke-virtual {v5}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v5

    iget v5, v5, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v5}, Lcom/mplus/lib/byj;->b(I)V

    .line 5081
    iget-object v0, v4, Lcom/mplus/lib/byh;->c:Lcom/mplus/lib/byj;

    .line 8115
    iput v8, v0, Lcom/mplus/lib/byj;->a:F

    .line 5082
    iget-object v0, v4, Lcom/mplus/lib/byh;->c:Lcom/mplus/lib/byj;

    .line 9091
    const/high16 v5, 0x3fc00000    # 1.5f

    iput v5, v0, Lcom/mplus/lib/byj;->e:F

    .line 5083
    iget-object v0, v4, Lcom/mplus/lib/byh;->c:Lcom/mplus/lib/byj;

    .line 10074
    const/16 v5, 0xa

    iput v5, v0, Lcom/mplus/lib/byj;->i:I

    .line 5084
    iget-object v0, v4, Lcom/mplus/lib/byh;->c:Lcom/mplus/lib/byj;

    .line 10111
    iput v8, v0, Lcom/mplus/lib/byj;->b:F

    .line 5085
    iget-object v0, v4, Lcom/mplus/lib/byh;->c:Lcom/mplus/lib/byj;

    iget-object v5, v4, Lcom/mplus/lib/byh;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v5}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mplus/lib/byj;->a(Landroid/graphics/Rect;)V

    .line 10144
    iget-object v0, v4, Lcom/mplus/lib/byh;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10145
    instance-of v0, v0, Lcom/mplus/lib/cac;

    if-nez v0, :cond_0

    .line 10146
    iget-object v5, v4, Lcom/mplus/lib/byh;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v6, Lcom/mplus/lib/cac;

    const/4 v0, 0x2

    new-array v7, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, Lcom/mplus/lib/byh;->b:Landroid/graphics/drawable/Drawable;

    .line 10147
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v7, v3

    iget-object v0, v4, Lcom/mplus/lib/byh;->c:Lcom/mplus/lib/byj;

    .line 10148
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v7, v2

    invoke-direct {v6, v7}, Lcom/mplus/lib/cac;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 10146
    invoke-virtual {v5, v6}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5088
    :cond_0
    iget-object v0, v4, Lcom/mplus/lib/byh;->c:Lcom/mplus/lib/byj;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/byj;->a(Lcom/mplus/lib/byk;)V

    .line 5096
    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, Lcom/mplus/lib/byh;->a(Z)V

    .line 11128
    iget-object v0, p1, Lcom/mplus/lib/cyn;->i:Lcom/mplus/lib/czq;

    .line 107
    invoke-interface {v0}, Lcom/mplus/lib/czq;->e()J

    move-result-wide v0

    .line 11132
    iget-object v2, p1, Lcom/mplus/lib/cyn;->a:Lcom/mplus/lib/byh;

    .line 12108
    iget-boolean v2, v2, Lcom/mplus/lib/byh;->d:Z

    .line 108
    if-eqz v2, :cond_5

    .line 109
    iget-object v2, p0, Lcom/mplus/lib/cyj;->j:Lcom/mplus/lib/bpl;

    .line 13037
    invoke-virtual {v2}, Lcom/mplus/lib/bpl;->g()Lcom/mplus/lib/dck;

    move-result-object v3

    .line 13038
    invoke-virtual {v3, v0, v1}, Lcom/mplus/lib/dck;->a(J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13039
    invoke-virtual {v3, v0, v1}, Lcom/mplus/lib/dck;->b(J)V

    .line 13077
    iget-object v0, v3, Lcom/mplus/lib/dck;->a:Ljava/lang/String;

    .line 13040
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bpl;->c(Ljava/lang/String;)V

    .line 113
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v1, v3

    .line 4112
    goto/16 :goto_0

    .line 5090
    :cond_4
    if-nez v1, :cond_1

    .line 5092
    invoke-virtual {v4}, Lcom/mplus/lib/byh;->b()V

    goto :goto_1

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/mplus/lib/cyj;->j:Lcom/mplus/lib/bpl;

    .line 14045
    invoke-virtual {v2}, Lcom/mplus/lib/bpl;->g()Lcom/mplus/lib/dck;

    move-result-object v2

    .line 15038
    invoke-virtual {v2}, Lcom/mplus/lib/dck;->a()Ljava/util/List;

    move-result-object v3

    .line 15039
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15040
    const-string v0, ","

    invoke-static {v0, v3}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mplus/lib/dck;->a:Ljava/lang/String;

    .line 15041
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/mplus/lib/dck;->b:Ljava/util/List;

    goto :goto_2
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final b(Lcom/mplus/lib/cyn;)V
    .locals 4

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/mplus/lib/cyj;->a()V

    .line 18124
    invoke-virtual {p1}, Lcom/mplus/lib/cyn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mplus/lib/cyn;->a(Z)V

    .line 297
    iget-object v0, p0, Lcom/mplus/lib/cyj;->i:Lcom/mplus/lib/bwh;

    .line 18128
    iget-object v1, p1, Lcom/mplus/lib/cyn;->i:Lcom/mplus/lib/czq;

    .line 297
    invoke-interface {v1}, Lcom/mplus/lib/czq;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mplus/lib/cyn;->b()Z

    move-result v1

    .line 19040
    if-eqz v1, :cond_1

    .line 19041
    iget-object v0, v0, Lcom/mplus/lib/bwh;->a:Lcom/mplus/lib/clf;

    .line 20033
    iget-object v0, v0, Lcom/mplus/lib/clf;->a:Ljava/io/Serializable;

    .line 19041
    check-cast v0, Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    .line 18124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19043
    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/bwh;->a:Lcom/mplus/lib/clf;

    .line 21033
    iget-object v0, v0, Lcom/mplus/lib/clf;->a:Ljava/io/Serializable;

    .line 19043
    check-cast v0, Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/mplus/lib/cyj;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    if-ne p1, v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/mplus/lib/cyj;->c:Lcom/mplus/lib/cyl;

    invoke-interface {v0}, Lcom/mplus/lib/cyl;->a()V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cyj;->m:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/mplus/lib/cyj;->k:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->d()V

    goto :goto_0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 229
    invoke-static {p2, p3}, Lcom/mplus/lib/dcr;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/mplus/lib/cyj;->a()V

    .line 232
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/czc;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 191
    iget-object v0, p0, Lcom/mplus/lib/cyj;->h:Lcom/mplus/lib/czy;

    iget-object v2, p1, Lcom/mplus/lib/czc;->a:Lcom/mplus/lib/cza;

    invoke-interface {v0, v2}, Lcom/mplus/lib/czy;->a(Lcom/mplus/lib/cza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget v2, p0, Lcom/mplus/lib/cyj;->n:I

    iget-boolean v0, p1, Lcom/mplus/lib/czc;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/mplus/lib/cyj;->n:I

    .line 194
    iget-object v0, p0, Lcom/mplus/lib/cyj;->l:Lcom/mplus/lib/bxu;

    iget v2, p0, Lcom/mplus/lib/cyj;->n:I

    if-lez v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxu;->a(Z)V

    .line 196
    :cond_0
    return-void

    .line 193
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 194
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/mplus/lib/cyj;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->r()Lcom/mplus/lib/cap;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/mplus/lib/cyj;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisible(Z)V

    .line 275
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cyj$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cyj$1;-><init>(Lcom/mplus/lib/cyj;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 210
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/cyj;->a:Lcom/mplus/lib/czv;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/czv;->a(Lcom/mplus/lib/czm;)V

    .line 211
    iget-object v2, p0, Lcom/mplus/lib/cyj;->h:Lcom/mplus/lib/czy;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lcom/mplus/lib/czy;->a(Ljava/lang/String;IZ)V

    .line 214
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/cyj;->m:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    .line 215
    return-void

    :cond_2
    move v0, v1

    .line 214
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mplus/lib/cdl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cyj;->h:Lcom/mplus/lib/czy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
