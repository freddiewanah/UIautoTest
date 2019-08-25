.class public Lcom/facebook/ads/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field private static final f:Lcom/mplus/lib/sb;

.field private static final g:Ljava/lang/String;

.field private static h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/q;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:Lcom/mplus/lib/ua;

.field private C:Ljava/lang/String;

.field private D:Z

.field public a:Lcom/facebook/ads/d;

.field protected b:Lcom/mplus/lib/rj;

.field c:Lcom/facebook/ads/MediaView;

.field d:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Landroid/view/View;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/mplus/lib/rw;

.field private m:Lcom/mplus/lib/pt;

.field private volatile n:Z

.field private o:Lcom/mplus/lib/su;

.field private p:Landroid/view/View;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/view/View$OnTouchListener;

.field private s:Lcom/mplus/lib/wa;

.field private final t:Lcom/mplus/lib/wx;

.field private u:Lcom/mplus/lib/ri;

.field private v:Lcom/facebook/ads/u;

.field private w:Lcom/facebook/ads/v;

.field private x:Lcom/mplus/lib/abl;

.field private y:Lcom/facebook/ads/y;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/sb;->a:Lcom/mplus/lib/sb;

    sput-object v0, Lcom/facebook/ads/q;->f:Lcom/mplus/lib/sb;

    const-class v0, Lcom/facebook/ads/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/q;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/q;->h:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/rj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/q;->o:Lcom/mplus/lib/su;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/q;->n:Z

    iput-object p2, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/q;->e:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/q;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/q;->q:Ljava/util/List;

    new-instance v0, Lcom/mplus/lib/wx;

    invoke-direct {v0}, Lcom/mplus/lib/wx;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/q;->t:Lcom/mplus/lib/wx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/q;->D:Z

    iput-object p1, p0, Lcom/facebook/ads/q;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/q;->j:Ljava/lang/String;

    new-instance v0, Lcom/mplus/lib/rw;

    invoke-direct {v0, p1}, Lcom/mplus/lib/rw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/q;->l:Lcom/mplus/lib/rw;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/q;->e:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/q;)Lcom/facebook/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->a:Lcom/facebook/ads/d;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 0
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid set of clickable views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/q;->g:Ljava/lang/String;

    const-string v1, "Ad not loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/q;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/ads/q;->g:Ljava/lang/String;

    const-string v1, "Native Ad was already registered with a View. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/ads/q;->q()V

    :cond_4
    sget-object v0, Lcom/facebook/ads/q;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/ads/q;->g:Ljava/lang/String;

    const-string v1, "View already registered with a NativeAd. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/facebook/ads/q;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->q()V

    :cond_5
    new-instance v0, Lcom/facebook/ads/u;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/u;-><init>(Lcom/facebook/ads/q;B)V

    iput-object v0, p0, Lcom/facebook/ads/q;->v:Lcom/facebook/ads/u;

    iput-object p1, p0, Lcom/facebook/ads/q;->p:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/mplus/lib/abl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/q$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/q$2;-><init>(Lcom/facebook/ads/q;)V

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/abl;-><init>(Landroid/content/Context;Lcom/mplus/lib/abk;)V

    iput-object v0, p0, Lcom/facebook/ads/q;->x:Lcom/mplus/lib/abl;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/ads/q;->x:Lcom/mplus/lib/abl;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/facebook/ads/q;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/q;->e:Landroid/view/View;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7000
    iget-object v2, p0, Lcom/facebook/ads/q;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/facebook/ads/q;->v:Lcom/facebook/ads/u;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/facebook/ads/q;->v:Lcom/facebook/ads/u;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/vz;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/facebook/ads/q;->v:Lcom/facebook/ads/u;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 0
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0, p1, v7}, Lcom/mplus/lib/rj;->a(Landroid/view/View;Ljava/util/List;)V

    .line 8000
    iget-object v0, p0, Lcom/facebook/ads/q;->o:Lcom/mplus/lib/su;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/ads/q;->o:Lcom/mplus/lib/su;

    .line 9000
    iget v2, v0, Lcom/mplus/lib/su;->e:I

    .line 0
    :goto_2
    new-instance v0, Lcom/mplus/lib/wa;

    iget-object v1, p0, Lcom/facebook/ads/q;->p:Landroid/view/View;

    .line 11000
    iget-object v3, p0, Lcom/facebook/ads/q;->o:Lcom/mplus/lib/su;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/facebook/ads/q;->o:Lcom/mplus/lib/su;

    .line 12000
    iget v3, v3, Lcom/mplus/lib/su;->f:I

    .line 0
    :goto_3
    new-instance v5, Lcom/facebook/ads/q$3;

    invoke-direct {v5, p0}, Lcom/facebook/ads/q$3;-><init>(Lcom/facebook/ads/q;)V

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/wa;-><init>(Landroid/view/View;IIZLcom/mplus/lib/wb;)V

    iput-object v0, p0, Lcom/facebook/ads/q;->s:Lcom/mplus/lib/wa;

    iget-object v1, p0, Lcom/facebook/ads/q;->s:Lcom/mplus/lib/wa;

    .line 14000
    iget-object v0, p0, Lcom/facebook/ads/q;->o:Lcom/mplus/lib/su;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/ads/q;->o:Lcom/mplus/lib/su;

    .line 15000
    iget v0, v0, Lcom/mplus/lib/su;->i:I

    .line 17000
    :goto_4
    iput v0, v1, Lcom/mplus/lib/wa;->a:I

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/q;->s:Lcom/mplus/lib/wa;

    .line 18000
    iget-object v0, p0, Lcom/facebook/ads/q;->o:Lcom/mplus/lib/su;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/facebook/ads/q;->o:Lcom/mplus/lib/su;

    .line 19000
    iget v0, v0, Lcom/mplus/lib/su;->j:I

    .line 21000
    :goto_5
    iput v0, v1, Lcom/mplus/lib/wa;->b:I

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/q;->s:Lcom/mplus/lib/wa;

    invoke-virtual {v0}, Lcom/mplus/lib/wa;->a()V

    new-instance v0, Lcom/mplus/lib/ri;

    iget-object v1, p0, Lcom/facebook/ads/q;->i:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/w;

    invoke-direct {v2, p0, v6}, Lcom/facebook/ads/w;-><init>(Lcom/facebook/ads/q;B)V

    iget-object v3, p0, Lcom/facebook/ads/q;->s:Lcom/mplus/lib/wa;

    iget-object v4, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mplus/lib/ri;-><init>(Landroid/content/Context;Lcom/mplus/lib/qm;Lcom/mplus/lib/wa;Lcom/mplus/lib/rj;)V

    iput-object v0, p0, Lcom/facebook/ads/q;->u:Lcom/mplus/lib/ri;

    iget-object v0, p0, Lcom/facebook/ads/q;->u:Lcom/mplus/lib/ri;

    .line 22000
    iput-object v7, v0, Lcom/mplus/lib/ri;->h:Ljava/util/List;

    .line 0
    sget-object v0, Lcom/facebook/ads/q;->h:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/q;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/vz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mplus/lib/ua;

    invoke-direct {v0}, Lcom/mplus/lib/ua;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/q;->B:Lcom/mplus/lib/ua;

    iget-object v0, p0, Lcom/facebook/ads/q;->B:Lcom/mplus/lib/ua;

    iget-object v1, p0, Lcom/facebook/ads/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ua;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/q;->B:Lcom/mplus/lib/ua;

    iget-object v1, p0, Lcom/facebook/ads/q;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ua;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/q;->B:Lcom/mplus/lib/ua;

    iget-object v1, p0, Lcom/facebook/ads/q;->s:Lcom/mplus/lib/wa;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ua;->a(Lcom/mplus/lib/wa;)V

    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->y()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/q;->B:Lcom/mplus/lib/ua;

    iget-object v1, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v1}, Lcom/mplus/lib/rj;->y()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v2}, Lcom/mplus/lib/rj;->x()I

    move-result v2

    .line 23000
    iput v1, v0, Lcom/mplus/lib/ua;->a:I

    iput v2, v0, Lcom/mplus/lib/ua;->b:I

    invoke-virtual {v0}, Lcom/mplus/lib/ua;->b()V

    .line 0
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/q;->o:Lcom/mplus/lib/su;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/facebook/ads/q;->B:Lcom/mplus/lib/ua;

    iget-object v1, p0, Lcom/facebook/ads/q;->o:Lcom/mplus/lib/su;

    .line 24000
    iget-wide v2, v1, Lcom/mplus/lib/su;->c:J

    .line 0
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/ua;->a(J)V

    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/facebook/ads/q;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/q;->B:Lcom/mplus/lib/ua;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 8000
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    invoke-virtual {v0}, Lcom/mplus/lib/pt;->a()Lcom/mplus/lib/su;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    invoke-virtual {v0}, Lcom/mplus/lib/pt;->a()Lcom/mplus/lib/su;

    move-result-object v0

    .line 10000
    iget v2, v0, Lcom/mplus/lib/su;->e:I

    goto/16 :goto_2

    .line 11000
    :cond_d
    iget-object v3, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    invoke-virtual {v3}, Lcom/mplus/lib/pt;->a()Lcom/mplus/lib/su;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    invoke-virtual {v3}, Lcom/mplus/lib/pt;->a()Lcom/mplus/lib/su;

    move-result-object v3

    .line 13000
    iget v3, v3, Lcom/mplus/lib/su;->f:I

    goto/16 :goto_3

    .line 14000
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->i()I

    move-result v0

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    invoke-virtual {v0}, Lcom/mplus/lib/pt;->a()Lcom/mplus/lib/su;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    invoke-virtual {v0}, Lcom/mplus/lib/pt;->a()Lcom/mplus/lib/su;

    move-result-object v0

    .line 16000
    iget v0, v0, Lcom/mplus/lib/su;->i:I

    goto/16 :goto_4

    :cond_10
    move v0, v6

    .line 14000
    goto/16 :goto_4

    .line 18000
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->j()I

    move-result v0

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    invoke-virtual {v0}, Lcom/mplus/lib/pt;->a()Lcom/mplus/lib/su;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    invoke-virtual {v0}, Lcom/mplus/lib/pt;->a()Lcom/mplus/lib/su;

    move-result-object v0

    .line 20000
    iget v0, v0, Lcom/mplus/lib/su;->j:I

    goto/16 :goto_5

    .line 18000
    :cond_13
    const/16 v0, 0x3e8

    goto/16 :goto_5

    .line 0
    :cond_14
    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    invoke-virtual {v0}, Lcom/mplus/lib/pt;->a()Lcom/mplus/lib/su;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/q;->B:Lcom/mplus/lib/ua;

    iget-object v1, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    invoke-virtual {v1}, Lcom/mplus/lib/pt;->a()Lcom/mplus/lib/su;

    move-result-object v1

    .line 25000
    iget-wide v2, v1, Lcom/mplus/lib/su;->c:J

    .line 0
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/ua;->a(J)V

    goto/16 :goto_6

    :cond_15
    move v3, v6

    goto/16 :goto_3

    :cond_16
    move v2, v4

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lcom/facebook/ads/MediaViewVideoRenderer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/facebook/ads/b;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/facebook/ads/internal/view/hscroll/b;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/q;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/q;)Lcom/mplus/lib/pt;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/q;->A:J

    return-wide v0
.end method

.method static synthetic d(Lcom/facebook/ads/q;)Lcom/mplus/lib/rw;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->l:Lcom/mplus/lib/rw;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/q;)V
    .locals 5

    .prologue
    .line 26000
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/v;-><init>(Lcom/facebook/ads/q;B)V

    iput-object v0, p0, Lcom/facebook/ads/q;->w:Lcom/facebook/ads/v;

    iget-object v0, p0, Lcom/facebook/ads/q;->w:Lcom/facebook/ads/v;

    .line 27000
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.facebook.ads.native.impression:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/facebook/ads/v;->b:Lcom/facebook/ads/q;

    .line 28000
    iget-object v3, v3, Lcom/facebook/ads/q;->k:Ljava/lang/String;

    .line 27000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.facebook.ads.native.click:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/facebook/ads/v;->b:Lcom/facebook/ads/q;

    .line 29000
    iget-object v3, v3, Lcom/facebook/ads/q;->k:Ljava/lang/String;

    .line 27000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/facebook/ads/v;->b:Lcom/facebook/ads/q;

    .line 30000
    iget-object v2, v2, Lcom/facebook/ads/q;->i:Landroid/content/Context;

    .line 27000
    invoke-static {v2}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/gx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/v;->a:Z

    .line 26000
    new-instance v0, Lcom/facebook/ads/q$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/q$4;-><init>(Lcom/facebook/ads/q;)V

    new-instance v1, Lcom/mplus/lib/ri;

    iget-object v2, p0, Lcom/facebook/ads/q;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/q;->s:Lcom/mplus/lib/wa;

    iget-object v4, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/mplus/lib/ri;-><init>(Landroid/content/Context;Lcom/mplus/lib/qm;Lcom/mplus/lib/wa;Lcom/mplus/lib/rj;)V

    iput-object v1, p0, Lcom/facebook/ads/q;->u:Lcom/mplus/lib/ri;

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/q;)V
    .locals 5

    .prologue
    .line 31000
    iget-boolean v0, p0, Lcom/facebook/ads/q;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/q$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/q$5;-><init>(Lcom/facebook/ads/q;)V

    new-instance v1, Lcom/mplus/lib/ri;

    iget-object v2, p0, Lcom/facebook/ads/q;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/q;->s:Lcom/mplus/lib/wa;

    iget-object v4, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/mplus/lib/ri;-><init>(Landroid/content/Context;Lcom/mplus/lib/qm;Lcom/mplus/lib/wa;Lcom/mplus/lib/rj;)V

    iput-object v1, p0, Lcom/facebook/ads/q;->u:Lcom/mplus/lib/ri;

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/facebook/ads/q;)Lcom/mplus/lib/wx;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->t:Lcom/mplus/lib/wx;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/ads/q;)Lcom/mplus/lib/wa;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->s:Lcom/mplus/lib/wa;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/ads/q;)Lcom/mplus/lib/ri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->u:Lcom/mplus/lib/ri;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/ads/q;)Lcom/mplus/lib/wa;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/q;->s:Lcom/mplus/lib/wa;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/ads/q;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/ads/q;)Lcom/facebook/ads/y;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->y:Lcom/facebook/ads/y;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/ads/q;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/q;->z:Z

    return v0
.end method

.method static synthetic n(Lcom/facebook/ads/q;)Lcom/facebook/ads/MediaView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->c:Lcom/facebook/ads/MediaView;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/ads/q;)Z
    .locals 2

    .prologue
    .line 32000
    invoke-virtual {p0}, Lcom/facebook/ads/q;->n()I

    move-result v0

    sget v1, Lcom/facebook/ads/ae;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/q;->d:Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/q;->n()I

    move-result v0

    sget v1, Lcom/facebook/ads/ae;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic p(Lcom/facebook/ads/q;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/facebook/ads/q;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/ads/q;)Lcom/mplus/lib/ua;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->B:Lcom/mplus/lib/ua;

    return-object v0
.end method

.method private r()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/q;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/q;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic s(Lcom/facebook/ads/q;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->r:Landroid/view/View$OnTouchListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/q;->w:Lcom/facebook/ads/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/q;->w:Lcom/facebook/ads/v;

    .line 3000
    iget-boolean v1, v0, Lcom/facebook/ads/v;->a:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/facebook/ads/v;->b:Lcom/facebook/ads/q;

    .line 4000
    iget-object v1, v1, Lcom/facebook/ads/q;->i:Landroid/content/Context;

    .line 3000
    invoke-static {v1}, Lcom/mplus/lib/gx;->a(Landroid/content/Context;)Lcom/mplus/lib/gx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/gx;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/q;->w:Lcom/facebook/ads/v;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/pt;->a(Z)V

    iput-object v3, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/q;->c:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/q;->c:Lcom/facebook/ads/MediaView;

    .line 5000
    iget-object v1, v0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->a(Z)V

    iget-object v0, v0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 6000
    iget-object v0, v0, Lcom/facebook/ads/MediaViewVideoRenderer;->c:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->f()V

    .line 0
    iput-object v3, p0, Lcom/facebook/ads/q;->c:Lcom/facebook/ads/MediaView;

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/q;->a(Ljava/util/List;Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/q;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method protected final a(Lcom/mplus/lib/rk;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/rj;->a(Lcom/mplus/lib/rk;)V

    return-void
.end method

.method public final a(Ljava/util/EnumSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 1000
    iget-boolean v0, p0, Lcom/facebook/ads/q;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadAd cannot be called more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/q;->A:J

    iput-boolean v7, p0, Lcom/facebook/ads/q;->n:Z

    sget-object v3, Lcom/mplus/lib/sp;->j:Lcom/mplus/lib/sp;

    new-instance v0, Lcom/mplus/lib/pt;

    iget-object v1, p0, Lcom/facebook/ads/q;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/q;->j:Ljava/lang/String;

    sget-object v4, Lcom/mplus/lib/wg;->d:Lcom/mplus/lib/wg;

    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/ads/q;->f:Lcom/mplus/lib/sb;

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/pt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/sp;Lcom/mplus/lib/wg;Lcom/facebook/ads/g;Lcom/mplus/lib/sb;Z)V

    iput-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    new-instance v1, Lcom/facebook/ads/q$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/q$1;-><init>(Lcom/facebook/ads/q;Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/px;)V

    iget-object v0, p0, Lcom/facebook/ads/q;->m:Lcom/mplus/lib/pt;

    .line 2000
    invoke-virtual {v0}, Lcom/mplus/lib/pt;->b()V

    .line 0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/facebook/ads/r;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->k()Lcom/facebook/ads/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lcom/facebook/ads/r;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->l()Lcom/facebook/ads/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Lcom/facebook/ads/t;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->p()Lcom/facebook/ads/t;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lcom/facebook/ads/r;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->q()Lcom/facebook/ads/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final k()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/q;->l:Lcom/mplus/lib/rw;

    iget-object v1, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v1}, Lcom/mplus/lib/rj;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/rw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final n()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/ads/ae;->a:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->u()I

    move-result v0

    goto :goto_0
.end method

.method final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->w()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/q;->p:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/q;->h:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/q;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/q;->h:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/q;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View not registered with this NativeAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/q;->p:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/q;->x:Lcom/mplus/lib/abl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/q;->p:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/ads/q;->x:Lcom/mplus/lib/abl;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/q;->x:Lcom/mplus/lib/abl;

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/q;->b:Lcom/mplus/lib/rj;

    invoke-virtual {v0}, Lcom/mplus/lib/rj;->c()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/q;->B:Lcom/mplus/lib/ua;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/q;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/vz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/q;->B:Lcom/mplus/lib/ua;

    invoke-virtual {v0}, Lcom/mplus/lib/ua;->a()V

    iget-object v0, p0, Lcom/facebook/ads/q;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/q;->B:Lcom/mplus/lib/ua;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object v0, Lcom/facebook/ads/q;->h:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/q;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/ads/q;->r()V

    iput-object v2, p0, Lcom/facebook/ads/q;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/q;->s:Lcom/mplus/lib/wa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/q;->s:Lcom/mplus/lib/wa;

    invoke-virtual {v0}, Lcom/mplus/lib/wa;->b()V

    iput-object v2, p0, Lcom/facebook/ads/q;->s:Lcom/mplus/lib/wa;

    :cond_6
    iput-object v2, p0, Lcom/facebook/ads/q;->u:Lcom/mplus/lib/ri;

    goto :goto_0
.end method
