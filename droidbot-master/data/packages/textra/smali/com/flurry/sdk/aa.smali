.class public Lcom/flurry/sdk/aa;
.super Lcom/flurry/sdk/u;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field private final A:Lcom/flurry/sdk/fs;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/flurry/sdk/fc;

.field public q:Lcom/flurry/sdk/fm;

.field private r:Landroid/view/GestureDetector;

.field private s:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/t;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/view/GestureDetector;

.field private x:Landroid/app/KeyguardManager;

.field private final y:Lcom/flurry/sdk/fs;

.field private final z:Lcom/flurry/sdk/fs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/aa;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, v1, p2}, Lcom/flurry/sdk/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 67
    iput-object v1, p0, Lcom/flurry/sdk/aa;->l:Ljava/util/List;

    .line 68
    iput-object v1, p0, Lcom/flurry/sdk/aa;->m:Ljava/util/List;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/aa;->t:Z

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/aa;->u:Ljava/lang/ref/WeakReference;

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/aa;->n:Ljava/lang/ref/WeakReference;

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/aa;->o:Ljava/lang/ref/WeakReference;

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/aa;->v:Ljava/lang/ref/WeakReference;

    .line 76
    iput-object v1, p0, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    .line 77
    iput-object v1, p0, Lcom/flurry/sdk/aa;->q:Lcom/flurry/sdk/fm;

    .line 745
    new-instance v0, Lcom/flurry/sdk/aa$11;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/aa$11;-><init>(Lcom/flurry/sdk/aa;)V

    iput-object v0, p0, Lcom/flurry/sdk/aa;->y:Lcom/flurry/sdk/fs;

    .line 759
    new-instance v0, Lcom/flurry/sdk/aa$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/aa$2;-><init>(Lcom/flurry/sdk/aa;)V

    iput-object v0, p0, Lcom/flurry/sdk/aa;->z:Lcom/flurry/sdk/fs;

    .line 772
    new-instance v0, Lcom/flurry/sdk/aa$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/aa$3;-><init>(Lcom/flurry/sdk/aa;)V

    iput-object v0, p0, Lcom/flurry/sdk/aa;->A:Lcom/flurry/sdk/fs;

    .line 82
    new-instance v0, Landroid/view/GestureDetector;

    .line 83
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 1101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 83
    new-instance v2, Lcom/flurry/sdk/aa$1;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/aa$1;-><init>(Lcom/flurry/sdk/aa;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/flurry/sdk/aa;->r:Landroid/view/GestureDetector;

    .line 149
    new-instance v0, Lcom/flurry/sdk/aa$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/aa$4;-><init>(Lcom/flurry/sdk/aa;)V

    iput-object v0, p0, Lcom/flurry/sdk/aa;->s:Lcom/flurry/sdk/jq;

    .line 174
    new-instance v0, Landroid/view/GestureDetector;

    .line 175
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    .line 2101
    iget-object v1, v1, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 175
    new-instance v2, Lcom/flurry/sdk/aa$5;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/aa$5;-><init>(Lcom/flurry/sdk/aa;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/flurry/sdk/aa;->w:Landroid/view/GestureDetector;

    .line 206
    sget-object v0, Lcom/flurry/sdk/u$a;->a:Lcom/flurry/sdk/u$a;

    iput-object v0, p0, Lcom/flurry/sdk/aa;->j:Lcom/flurry/sdk/u$a;

    .line 208
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.RegisterCTAViewEvent"

    iget-object v2, p0, Lcom/flurry/sdk/aa;->s:Lcom/flurry/sdk/jq;

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 210
    return-void
.end method

.method static synthetic D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/flurry/sdk/aa;->k:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized E()V
    .locals 6

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/aa;->k:Ljava/lang/String;

    const-string v1, "Expand logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/flurry/sdk/bk;->Z:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 215
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->e()Landroid/content/Context;

    move-result-object v2

    .line 2290
    iget-object v4, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 215
    const/4 v5, 0x0

    move-object v3, p0

    .line 214
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized F()V
    .locals 6

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/aa;->k:Ljava/lang/String;

    const-string v1, "Collapse logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/flurry/sdk/bk;->aa:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->e()Landroid/content/Context;

    move-result-object v2

    .line 3290
    iget-object v4, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 221
    const/4 v5, 0x0

    move-object v3, p0

    .line 220
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized G()V
    .locals 6

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/aa;->H()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    monitor-exit p0

    return-void

    .line 243
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->e()Landroid/content/Context;

    move-result-object v0

    .line 4253
    iget v2, p0, Lcom/flurry/sdk/u;->b:I

    .line 246
    invoke-static {v0, v2}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const-string v0, "hide_view"

    const-string v2, "true"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_1
    sget-object v0, Lcom/flurry/sdk/aa;->k:Ljava/lang/String;

    const-string v2, "Click logged"

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/flurry/sdk/bk;->h:Lcom/flurry/sdk/bk;

    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->e()Landroid/content/Context;

    move-result-object v2

    .line 4290
    iget-object v4, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 253
    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private H()Z
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 340
    const/4 v0, 0x0

    .line 346
    :goto_0
    return v0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aa;->x:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/flurry/sdk/aa;->x:Landroid/app/KeyguardManager;

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/aa;->x:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized I()V
    .locals 6

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/aa;->k:Ljava/lang/String;

    const-string v1, "Call Click logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/flurry/sdk/bk;->ab:Lcom/flurry/sdk/bk;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/aa;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;)V

    .line 356
    const-string v1, "clickToCall"

    .line 4364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4368
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v2, p0, Lcom/flurry/sdk/aa;->j:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5290
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 7091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 6151
    invoke-virtual {v0}, Lcom/flurry/sdk/be;->b()Ljava/util/List;

    move-result-object v0

    .line 4372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cu;

    .line 4373
    iget-object v3, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 357
    :goto_0
    if-eqz v1, :cond_1

    .line 358
    sget-object v0, Lcom/flurry/sdk/bk;->al:Lcom/flurry/sdk/bk;

    iget-object v1, v1, Lcom/flurry/sdk/cu;->g:Ljava/util/Map;

    .line 359
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->e()Landroid/content/Context;

    move-result-object v2

    .line 7290
    iget-object v4, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 359
    const/4 v5, 0x0

    move-object v3, p0

    .line 358
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/dy;->a(Lcom/flurry/sdk/bk;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_1
    monitor-exit p0

    return-void

    .line 4379
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/aa;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/aa;->u:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/aa;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/flurry/sdk/aa;->v:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 655
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 656
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 657
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 658
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/aa;->a(Landroid/view/ViewGroup;)V

    .line 660
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 661
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 655
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 663
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 617
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 618
    if-eqz v0, :cond_0

    .line 619
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 620
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 622
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/aa;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/aa;->n:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/aa;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/flurry/sdk/aa;->E()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/aa;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/aa;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/aa;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/flurry/sdk/aa;->F()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/aa;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/flurry/sdk/aa;->G()V

    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/aa;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/aa;->v:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic h(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fc;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    return-object v0
.end method

.method static synthetic i(Lcom/flurry/sdk/aa;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/flurry/sdk/aa;->I()V

    return-void
.end method

.method static synthetic j(Lcom/flurry/sdk/aa;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/aa;->r:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic k(Lcom/flurry/sdk/aa;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/aa;->w:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic l(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fs;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/aa;->y:Lcom/flurry/sdk/fs;

    return-object v0
.end method

.method static synthetic m(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fs;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/aa;->z:Lcom/flurry/sdk/fs;

    return-object v0
.end method

.method static synthetic n(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fs;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/aa;->A:Lcom/flurry/sdk/fs;

    return-object v0
.end method

.method static synthetic o(Lcom/flurry/sdk/aa;)Lcom/flurry/sdk/fm;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/aa;->q:Lcom/flurry/sdk/fm;

    return-object v0
.end method

.method static synthetic p(Lcom/flurry/sdk/aa;)Z
    .locals 1

    .prologue
    .line 20920
    iget-object v0, p0, Lcom/flurry/sdk/aa;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20921
    if-nez v0, :cond_0

    .line 20922
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 20924
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic q(Lcom/flurry/sdk/aa;)Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/flurry/sdk/aa;->H()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/flurry/sdk/aa;)Z
    .locals 1

    .prologue
    .line 21912
    iget-object v0, p0, Lcom/flurry/sdk/aa;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21913
    if-nez v0, :cond_0

    .line 21914
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 21916
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .prologue
    .line 630
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->j:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    const/4 v0, 0x0

    .line 634
    :goto_0
    return v0

    .line 16290
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 18091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 18151
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    iget-object v0, v0, Lcom/flurry/sdk/ch;->z:Lcom/flurry/sdk/ct;

    .line 634
    iget v0, v0, Lcom/flurry/sdk/ct;->a:I

    goto :goto_0
.end method

.method public final B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 646
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->j:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 651
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18290
    iget-object v1, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 20091
    iget-object v1, v1, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 19151
    invoke-virtual {v1}, Lcom/flurry/sdk/be;->b()Ljava/util/List;

    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/flurry/sdk/aa;->p:Lcom/flurry/sdk/fc;

    sget-object v1, Lcom/flurry/sdk/fc$a;->a:Lcom/flurry/sdk/fc$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fc;->a(Lcom/flurry/sdk/fc$a;)V

    .line 668
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 384
    invoke-super {p0}, Lcom/flurry/sdk/u;->a()V

    .line 386
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->z()V

    .line 388
    iput-object v0, p0, Lcom/flurry/sdk/aa;->r:Landroid/view/GestureDetector;

    .line 389
    iput-object v0, p0, Lcom/flurry/sdk/aa;->w:Landroid/view/GestureDetector;

    .line 391
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->z()V

    .line 542
    invoke-super {p0, p1}, Lcom/flurry/sdk/u;->a(Landroid/view/View;)V

    .line 544
    if-eqz p1, :cond_0

    .line 12445
    if-eqz p1, :cond_0

    .line 12449
    new-instance v0, Lcom/flurry/sdk/aa$7;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/aa$7;-><init>(Lcom/flurry/sdk/aa;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 548
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/aa;->u:Ljava/lang/ref/WeakReference;

    .line 550
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 551
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/aa;->a(Landroid/view/ViewGroup;)V

    .line 553
    :cond_1
    return-void
.end method

.method protected final a(Lcom/flurry/sdk/j;)V
    .locals 2

    .prologue
    .line 402
    invoke-super {p0, p1}, Lcom/flurry/sdk/u;->a(Lcom/flurry/sdk/j;)V

    .line 404
    sget-object v0, Lcom/flurry/sdk/j$a;->a:Lcom/flurry/sdk/j$a;

    iget-object v1, p1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7540
    iget-object v0, p0, Lcom/flurry/sdk/u;->g:Lcom/flurry/sdk/ba;

    .line 407
    if-nez v0, :cond_1

    .line 408
    sget-object v0, Lcom/flurry/sdk/bj;->c:Lcom/flurry/sdk/bj;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 9091
    :cond_1
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 10064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 414
    if-nez v0, :cond_2

    .line 415
    sget-object v0, Lcom/flurry/sdk/bj;->e:Lcom/flurry/sdk/bj;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    goto :goto_0

    .line 420
    :cond_2
    sget-object v1, Lcom/flurry/sdk/cj;->e:Lcom/flurry/sdk/cj;

    iget-object v0, v0, Lcom/flurry/sdk/ch;->a:Lcom/flurry/sdk/cj;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/cj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 421
    sget-object v0, Lcom/flurry/sdk/bj;->v:Lcom/flurry/sdk/bj;

    invoke-static {p0, v0}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    goto :goto_0

    .line 434
    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->r()V

    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iput-object v0, p0, Lcom/flurry/sdk/aa;->j:Lcom/flurry/sdk/u$a;

    .line 438
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-super {p0}, Lcom/flurry/sdk/u;->p()V

    .line 398
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 482
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v2, p0, Lcom/flurry/sdk/aa;->j:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 491
    :goto_0
    return v0

    .line 10290
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 12091
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 11151
    invoke-virtual {v0}, Lcom/flurry/sdk/be;->b()Ljava/util/List;

    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cu;

    .line 487
    iget-object v3, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    const-string v4, "videoUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    const-string v3, "vastAd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 491
    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 521
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->j:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    const/4 v0, 0x0

    .line 525
    :goto_0
    return v0

    .line 12290
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 525
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->l()Z

    move-result v0

    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 512
    monitor-enter p0

    .line 513
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->j:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 514
    monitor-exit p0

    .line 516
    return v0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()V
    .locals 3

    .prologue
    .line 529
    monitor-enter p0

    .line 530
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/u$a;->a:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->j:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {p0}, Lcom/flurry/sdk/aa;->t()V

    .line 536
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 532
    :cond_1
    sget-object v0, Lcom/flurry/sdk/u$a;->b:Lcom/flurry/sdk/u$a;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->j:Lcom/flurry/sdk/u$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    sget-object v0, Lcom/flurry/sdk/aa;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdObject fetched: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {p0}, Lcom/flurry/sdk/ea;->a(Lcom/flurry/sdk/x;)V

    goto :goto_0

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 568
    iget-object v0, p0, Lcom/flurry/sdk/aa;->u:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->a(Ljava/lang/ref/WeakReference;)V

    .line 569
    iget-object v0, p0, Lcom/flurry/sdk/aa;->n:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->a(Ljava/lang/ref/WeakReference;)V

    .line 570
    iget-object v0, p0, Lcom/flurry/sdk/aa;->o:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->a(Ljava/lang/ref/WeakReference;)V

    .line 13290
    iget-object v0, p0, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 12576
    if-nez v0, :cond_0

    .line 12577
    sget-object v0, Lcom/flurry/sdk/aa;->k:Ljava/lang/String;

    const-string v1, "Ad controller is null"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12602
    :goto_0
    return-void

    .line 14091
    :cond_0
    iget-object v0, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 12582
    if-nez v0, :cond_1

    .line 12583
    sget-object v0, Lcom/flurry/sdk/aa;->k:Ljava/lang/String;

    const-string v1, "Can\'t find ad unit data"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14372
    :cond_1
    iget-object v0, v0, Lcom/flurry/sdk/be;->k:Lcom/flurry/sdk/fw;

    .line 12588
    if-nez v0, :cond_2

    .line 12589
    sget-object v0, Lcom/flurry/sdk/aa;->k:Ljava/lang/String;

    const-string v1, "Can\'t find viewability"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15029
    :cond_2
    iget-object v0, v0, Lcom/flurry/sdk/fw;->a:Lcom/flurry/sdk/fr;

    .line 12594
    if-nez v0, :cond_3

    .line 12595
    sget-object v0, Lcom/flurry/sdk/aa;->k:Ljava/lang/String;

    const-string v1, "Can\'t find static viewability"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16029
    :cond_3
    iget-object v0, v0, Lcom/flurry/sdk/fr;->a:Ljava/util/List;

    .line 12600
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12601
    :cond_4
    sget-object v0, Lcom/flurry/sdk/aa;->k:Ljava/lang/String;

    const-string v1, "Impression list is null or empty"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12605
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/aa$9;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/aa$9;-><init>(Lcom/flurry/sdk/aa;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
