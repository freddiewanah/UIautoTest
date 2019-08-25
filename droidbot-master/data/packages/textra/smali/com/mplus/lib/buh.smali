.class public final Lcom/mplus/lib/buh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/mplus/lib/buq;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bul;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/buw;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bup;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/buv;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/buz;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bur;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bus;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bui;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/mplus/lib/buk;

.field l:Lcom/mplus/lib/buj;

.field final m:I

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/buh;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/buu;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/but;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bux;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    sput-object v0, Lcom/mplus/lib/buh;->a:Ljava/util/Map;

    const-string v1, "X-AIM"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/mplus/lib/buh;->a:Ljava/util/Map;

    const-string v1, "X-MSN"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/mplus/lib/buh;->a:Ljava/util/Map;

    const-string v1, "X-YAHOO"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/mplus/lib/buh;->a:Ljava/util/Map;

    const-string v1, "X-ICQ"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/mplus/lib/buh;->a:Ljava/util/Map;

    const-string v1, "X-JABBER"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/mplus/lib/buh;->a:Ljava/util/Map;

    const-string v1, "X-SKYPE-USERNAME"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/mplus/lib/buh;->a:Ljava/util/Map;

    const-string v1, "X-GOOGLE-TALK"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/mplus/lib/buh;->a:Ljava/util/Map;

    const-string v1, "X-GOOGLE TALK"

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1849
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/buh;->s:Ljava/util/List;

    .line 1848
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1753
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/buh;-><init>(B)V

    .line 1754
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 1757
    const/high16 v0, -0x40000000    # -2.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/buh;-><init>(ILandroid/accounts/Account;)V

    .line 1758
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    new-instance v0, Lcom/mplus/lib/buq;

    invoke-direct {v0}, Lcom/mplus/lib/buq;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 1761
    iput p1, p0, Lcom/mplus/lib/buh;->m:I

    .line 1762
    iput-object p2, p0, Lcom/mplus/lib/buh;->r:Landroid/accounts/Account;

    .line 1763
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/mplus/lib/buh;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/buh;->p:Ljava/util/List;

    .line 1844
    :cond_0
    iget-object v6, p0, Lcom/mplus/lib/buh;->p:Ljava/util/List;

    new-instance v0, Lcom/mplus/lib/but;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/but;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1846
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/mplus/lib/bun;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/mplus/lib/bum;",
            ">;",
            "Lcom/mplus/lib/bun;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1617
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1618
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bum;

    invoke-interface {v0}, Lcom/mplus/lib/bum;->a()Lcom/mplus/lib/buo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mplus/lib/bun;->a(Lcom/mplus/lib/buo;)V

    .line 1619
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bum;

    .line 1620
    invoke-interface {p1, v0}, Lcom/mplus/lib/bun;->a(Lcom/mplus/lib/bum;)Z

    goto :goto_0

    .line 1622
    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/bun;->c()V

    .line 1624
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v9, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2473
    const/4 v0, 0x0

    .line 2475
    iget-object v4, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 24120
    iget-object v4, v4, Lcom/mplus/lib/buq;->f:Ljava/lang/String;

    .line 2475
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2476
    iget-object v0, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 25120
    iget-object v0, v0, Lcom/mplus/lib/buq;->f:Ljava/lang/String;

    .line 2492
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2493
    const-string v0, ""

    .line 2495
    :cond_1
    return-object v0

    .line 2477
    :cond_2
    iget-object v4, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 25149
    iget-object v5, v4, Lcom/mplus/lib/buq;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/mplus/lib/buq;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/mplus/lib/buq;->c:Ljava/lang/String;

    .line 25150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/mplus/lib/buq;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/mplus/lib/buq;->e:Ljava/lang/String;

    .line 25151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    .line 2477
    :goto_1
    if-nez v4, :cond_4

    .line 2478
    iget v0, p0, Lcom/mplus/lib/buh;->m:I

    iget-object v1, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 26120
    iget-object v1, v1, Lcom/mplus/lib/buq;->a:Ljava/lang/String;

    .line 2478
    iget-object v2, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 27120
    iget-object v2, v2, Lcom/mplus/lib/buq;->c:Ljava/lang/String;

    .line 2479
    iget-object v3, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 28120
    iget-object v3, v3, Lcom/mplus/lib/buq;->b:Ljava/lang/String;

    .line 2479
    iget-object v4, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 29120
    iget-object v4, v4, Lcom/mplus/lib/buq;->d:Ljava/lang/String;

    .line 2479
    iget-object v5, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 30120
    iget-object v5, v5, Lcom/mplus/lib/buq;->e:Ljava/lang/String;

    .line 2478
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bvk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v4, v1

    .line 25151
    goto :goto_1

    .line 2480
    :cond_4
    iget-object v4, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 30155
    iget-object v5, v4, Lcom/mplus/lib/buq;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/mplus/lib/buq;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, v4, Lcom/mplus/lib/buq;->i:Ljava/lang/String;

    .line 30156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    .line 2480
    :goto_2
    if-nez v4, :cond_6

    .line 2481
    iget v0, p0, Lcom/mplus/lib/buh;->m:I

    iget-object v1, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 31120
    iget-object v1, v1, Lcom/mplus/lib/buq;->g:Ljava/lang/String;

    .line 2482
    iget-object v2, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 32120
    iget-object v2, v2, Lcom/mplus/lib/buq;->i:Ljava/lang/String;

    .line 2482
    iget-object v3, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 33120
    iget-object v3, v3, Lcom/mplus/lib/buq;->h:Ljava/lang/String;

    .line 2481
    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/bvk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v4, v1

    .line 30156
    goto :goto_2

    .line 2483
    :cond_6
    iget-object v4, p0, Lcom/mplus/lib/buh;->c:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/mplus/lib/buh;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 2484
    iget-object v0, p0, Lcom/mplus/lib/buh;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bul;

    .line 33395
    iget-object v0, v0, Lcom/mplus/lib/bul;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 2485
    :cond_7
    iget-object v4, p0, Lcom/mplus/lib/buh;->o:Ljava/util/List;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/mplus/lib/buh;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 2486
    iget-object v0, p0, Lcom/mplus/lib/buh;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/buu;

    .line 34302
    iget-object v0, v0, Lcom/mplus/lib/buu;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 2487
    :cond_8
    iget-object v4, p0, Lcom/mplus/lib/buh;->d:Ljava/util/List;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/mplus/lib/buh;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 2488
    iget-object v0, p0, Lcom/mplus/lib/buh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/buw;

    iget v4, p0, Lcom/mplus/lib/buh;->m:I

    .line 34594
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34596
    new-array v6, v9, [Ljava/lang/String;

    iget-object v7, v0, Lcom/mplus/lib/buw;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/mplus/lib/buw;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/mplus/lib/buw;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/mplus/lib/buw;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/mplus/lib/buw;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, v0, Lcom/mplus/lib/buw;->f:Ljava/lang/String;

    aput-object v8, v6, v7

    iget-object v0, v0, Lcom/mplus/lib/buw;->g:Ljava/lang/String;

    aput-object v0, v6, v3

    .line 34599
    invoke-static {v4}, Lcom/mplus/lib/bug;->e(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 34601
    :goto_3
    if-ltz v3, :cond_e

    .line 34602
    aget-object v2, v6, v3

    .line 34603
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 34604
    if-nez v0, :cond_a

    .line 34605
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34609
    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34601
    :cond_9
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_3

    :cond_a
    move v0, v1

    .line 34607
    goto :goto_4

    :cond_b
    move v0, v2

    move v3, v1

    .line 34613
    :goto_5
    if-ge v3, v9, :cond_e

    .line 34614
    aget-object v2, v6, v3

    .line 34615
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 34616
    if-nez v0, :cond_d

    .line 34617
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34621
    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34613
    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_d
    move v0, v1

    .line 34619
    goto :goto_6

    .line 34626
    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2489
    :cond_f
    iget-object v2, p0, Lcom/mplus/lib/buh;->p:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/buh;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2490
    iget-object v0, p0, Lcom/mplus/lib/buh;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/but;

    .line 34753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34754
    iget-object v2, v0, Lcom/mplus/lib/but;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 34755
    iget-object v2, v0, Lcom/mplus/lib/but;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34758
    :cond_10
    iget-object v2, v0, Lcom/mplus/lib/but;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 34759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 34760
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34762
    :cond_11
    iget-object v2, v0, Lcom/mplus/lib/but;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34765
    :cond_12
    iget-object v2, v0, Lcom/mplus/lib/but;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 34766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_13

    .line 34767
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34769
    :cond_13
    iget-object v0, v0, Lcom/mplus/lib/but;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34772
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1766
    iget-object v0, p0, Lcom/mplus/lib/buh;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/buh;->o:Ljava/util/List;

    .line 1769
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1770
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1772
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/buh;->m:I

    invoke-static {v0}, Lcom/mplus/lib/bug;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 1802
    :goto_0
    new-instance v1, Lcom/mplus/lib/buu;

    invoke-direct {v1, v0, p1, p3, p4}, Lcom/mplus/lib/buu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1803
    iget-object v0, p0, Lcom/mplus/lib/buh;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1804
    return-void

    .line 1780
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v4

    move v0, v4

    .line 1781
    :goto_1
    if-ge v3, v6, :cond_a

    .line 1782
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1784
    const/16 v7, 0x70

    if-eq v4, v7, :cond_3

    const/16 v7, 0x50

    if-ne v4, v7, :cond_5

    .line 1785
    :cond_3
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1781
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1787
    :cond_5
    const/16 v7, 0x77

    if-eq v4, v7, :cond_6

    const/16 v7, 0x57

    if-ne v4, v7, :cond_7

    .line 1788
    :cond_6
    const/16 v0, 0x3b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1789
    goto :goto_2

    .line 1790
    :cond_7
    const/16 v7, 0x30

    if-gt v7, v4, :cond_8

    const/16 v7, 0x39

    if-le v4, v7, :cond_9

    :cond_8
    if-nez v3, :cond_4

    const/16 v7, 0x2b

    if-ne v4, v7, :cond_4

    .line 1791
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1794
    :cond_a
    if-nez v0, :cond_b

    .line 1795
    iget v0, p0, Lcom/mplus/lib/buh;->m:I

    invoke-static {v0}, Lcom/mplus/lib/bvk;->a(I)I

    move-result v0

    .line 1797
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4094
    new-instance v2, Lcom/mplus/lib/dcq;

    invoke-direct {v2, v1}, Lcom/mplus/lib/dcq;-><init>(Ljava/lang/CharSequence;)V

    .line 4095
    invoke-static {v2, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Landroid/text/Editable;I)V

    .line 4096
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1799
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1945
    iget-object v0, p0, Lcom/mplus/lib/buh;->p:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    .line 1948
    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/buh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1960
    :goto_0
    return-void

    .line 1951
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/buh;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/but;

    .line 10730
    iget-object v3, v0, Lcom/mplus/lib/but;->c:Ljava/lang/String;

    .line 1952
    if-nez v3, :cond_1

    .line 11730
    iput-object p1, v0, Lcom/mplus/lib/but;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    .line 1959
    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/buh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2452
    :cond_0
    :goto_0
    return-void

    .line 2419
    :cond_1
    const-string v0, "sip:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2420
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2426
    :cond_2
    const/4 v2, -0x1

    .line 2427
    const/4 v1, 0x0

    .line 2429
    if-eqz p2, :cond_b

    .line 2430
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2431
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 2432
    const-string v9, "PREF"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v4, v5

    .line 2433
    goto :goto_1

    .line 2434
    :cond_3
    const-string v9, "HOME"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v2, v5

    .line 2435
    goto :goto_1

    .line 2436
    :cond_4
    const-string v9, "WORK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v2, v6

    .line 2437
    goto :goto_1

    .line 2438
    :cond_5
    if-gez v2, :cond_a

    .line 2439
    const-string v1, "X-"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2440
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move v2, v3

    :goto_2
    move-object v1, v0

    .line 2446
    goto :goto_1

    :cond_7
    move v0, v2

    .line 2448
    :goto_3
    if-gez v0, :cond_8

    .line 2449
    const/4 v0, 0x3

    .line 23807
    :cond_8
    iget-object v2, p0, Lcom/mplus/lib/buh;->q:Ljava/util/List;

    if-nez v2, :cond_9

    .line 23808
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mplus/lib/buh;->q:Ljava/util/List;

    .line 23810
    :cond_9
    iget-object v2, p0, Lcom/mplus/lib/buh;->q:Ljava/util/List;

    new-instance v3, Lcom/mplus/lib/bux;

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/mplus/lib/bux;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_2

    :cond_b
    move v4, v3

    move v0, v2

    goto :goto_3
.end method

.method final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2065
    iget-object v0, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 12120
    iget-object v0, v0, Lcom/mplus/lib/buq;->g:Ljava/lang/String;

    .line 2065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 13120
    iget-object v0, v0, Lcom/mplus/lib/buq;->i:Ljava/lang/String;

    .line 2066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    .line 14120
    iget-object v0, v0, Lcom/mplus/lib/buq;->h:Ljava/lang/String;

    .line 2067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2122
    :cond_0
    :goto_0
    return-void

    .line 2074
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2081
    if-le v0, v2, :cond_7

    move v1, v2

    .line 2085
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v5, v4

    .line 2087
    :goto_2
    if-ge v5, v1, :cond_6

    .line 2088
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    .line 2093
    :goto_3
    if-eqz v0, :cond_5

    .line 2094
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2095
    array-length v1, v0

    .line 2096
    if-ne v1, v2, :cond_3

    .line 2098
    iget-object v1, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    aget-object v2, v0, v3

    .line 15120
    iput-object v2, v1, Lcom/mplus/lib/buq;->g:Ljava/lang/String;

    .line 2099
    iget-object v1, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    aget-object v2, v0, v4

    .line 16120
    iput-object v2, v1, Lcom/mplus/lib/buq;->i:Ljava/lang/String;

    .line 2100
    iget-object v1, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    aget-object v0, v0, v6

    .line 17120
    iput-object v0, v1, Lcom/mplus/lib/buq;->h:Ljava/lang/String;

    goto :goto_0

    .line 2087
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 2101
    :cond_3
    if-ne v1, v6, :cond_4

    .line 2104
    iget-object v1, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    aget-object v2, v0, v3

    .line 18120
    iput-object v2, v1, Lcom/mplus/lib/buq;->g:Ljava/lang/String;

    .line 2105
    iget-object v1, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    aget-object v0, v0, v4

    .line 19120
    iput-object v0, v1, Lcom/mplus/lib/buq;->h:Ljava/lang/String;

    goto :goto_0

    .line 2107
    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20120
    iput-object v0, v1, Lcom/mplus/lib/buq;->h:Ljava/lang/String;

    goto :goto_0

    .line 2113
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 2120
    :goto_4
    iget-object v1, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23120
    iput-object v0, v1, Lcom/mplus/lib/buq;->g:Ljava/lang/String;

    goto :goto_0

    .line 2116
    :pswitch_0
    iget-object v1, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21120
    iput-object v0, v1, Lcom/mplus/lib/buq;->i:Ljava/lang/String;

    .line 2118
    :pswitch_1
    iget-object v1, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22120
    iput-object v0, v1, Lcom/mplus/lib/buq;->h:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_1

    .line 2113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 4852
    const-string v0, "SORT-AS"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4853
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 4854
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 4855
    const-string v1, "Txtr:vcf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect multiple SORT_AS parameters detected: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4857
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4855
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4860
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/mplus/lib/buh;->m:I

    .line 4859
    invoke-static {v0, v1}, Lcom/mplus/lib/bvk;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 4861
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4862
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4865
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1881
    :goto_1
    if-nez p1, :cond_2

    .line 1882
    sget-object p1, Lcom/mplus/lib/buh;->s:Ljava/util/List;

    .line 1886
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 1887
    packed-switch v6, :pswitch_data_0

    .line 1899
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1902
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v5

    .line 1903
    :goto_2
    if-ge v2, v6, :cond_5

    .line 1904
    if-le v2, v5, :cond_3

    .line 1905
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1907
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 4867
    goto :goto_1

    .line 1889
    :pswitch_0
    const-string v0, ""

    move-object v1, v0

    move-object v2, v3

    .line 1912
    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/buh;->p:Ljava/util/List;

    if-nez v0, :cond_6

    move-object v0, p0

    move v5, p3

    .line 1915
    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/buh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1935
    :goto_4
    return-void

    .line 1894
    :pswitch_1
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    move-object v2, v3

    .line 1896
    goto :goto_3

    .line 1909
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    goto :goto_3

    .line 1919
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/buh;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/but;

    .line 5730
    iget-object v6, v0, Lcom/mplus/lib/but;->a:Ljava/lang/String;

    .line 1922
    if-nez v6, :cond_7

    .line 6730
    iget-object v6, v0, Lcom/mplus/lib/but;->b:Ljava/lang/String;

    .line 1923
    if-nez v6, :cond_7

    .line 7730
    iput-object v1, v0, Lcom/mplus/lib/but;->a:Ljava/lang/String;

    .line 8730
    iput-object v2, v0, Lcom/mplus/lib/but;->b:Ljava/lang/String;

    .line 9730
    iput-boolean p3, v0, Lcom/mplus/lib/but;->d:Z

    goto :goto_4

    :cond_8
    move-object v0, p0

    move v5, p3

    .line 1934
    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/buh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 1887
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1747
    new-instance v0, Lcom/mplus/lib/buy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/buy;-><init>(Lcom/mplus/lib/buh;B)V

    .line 2585
    invoke-interface {v0}, Lcom/mplus/lib/bun;->a()V

    .line 3259
    sget-object v1, Lcom/mplus/lib/buo;->a:Lcom/mplus/lib/buo;

    .line 2586
    invoke-interface {v0, v1}, Lcom/mplus/lib/bun;->a(Lcom/mplus/lib/buo;)V

    .line 2587
    iget-object v1, p0, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    invoke-interface {v0, v1}, Lcom/mplus/lib/bun;->a(Lcom/mplus/lib/bum;)Z

    .line 2588
    invoke-interface {v0}, Lcom/mplus/lib/bun;->c()V

    .line 2590
    iget-object v1, p0, Lcom/mplus/lib/buh;->o:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mplus/lib/buh;->a(Ljava/util/List;Lcom/mplus/lib/bun;)V

    .line 2591
    iget-object v1, p0, Lcom/mplus/lib/buh;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mplus/lib/buh;->a(Ljava/util/List;Lcom/mplus/lib/bun;)V

    .line 2592
    iget-object v1, p0, Lcom/mplus/lib/buh;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mplus/lib/buh;->a(Ljava/util/List;Lcom/mplus/lib/bun;)V

    .line 2593
    iget-object v1, p0, Lcom/mplus/lib/buh;->p:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mplus/lib/buh;->a(Ljava/util/List;Lcom/mplus/lib/bun;)V

    .line 2594
    iget-object v1, p0, Lcom/mplus/lib/buh;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mplus/lib/buh;->a(Ljava/util/List;Lcom/mplus/lib/bun;)V

    .line 2595
    iget-object v1, p0, Lcom/mplus/lib/buh;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mplus/lib/buh;->a(Ljava/util/List;Lcom/mplus/lib/bun;)V

    .line 2596
    iget-object v1, p0, Lcom/mplus/lib/buh;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mplus/lib/buh;->a(Ljava/util/List;Lcom/mplus/lib/bun;)V

    .line 2597
    iget-object v1, p0, Lcom/mplus/lib/buh;->q:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mplus/lib/buh;->a(Ljava/util/List;Lcom/mplus/lib/bun;)V

    .line 2598
    iget-object v1, p0, Lcom/mplus/lib/buh;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mplus/lib/buh;->a(Ljava/util/List;Lcom/mplus/lib/bun;)V

    .line 2599
    iget-object v1, p0, Lcom/mplus/lib/buh;->i:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mplus/lib/buh;->a(Ljava/util/List;Lcom/mplus/lib/bun;)V

    .line 2600
    iget-object v1, p0, Lcom/mplus/lib/buh;->j:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/mplus/lib/buh;->a(Ljava/util/List;Lcom/mplus/lib/bun;)V

    .line 2602
    iget-object v1, p0, Lcom/mplus/lib/buh;->k:Lcom/mplus/lib/buk;

    if-eqz v1, :cond_0

    .line 3280
    sget-object v1, Lcom/mplus/lib/buo;->l:Lcom/mplus/lib/buo;

    .line 2603
    invoke-interface {v0, v1}, Lcom/mplus/lib/bun;->a(Lcom/mplus/lib/buo;)V

    .line 2604
    iget-object v1, p0, Lcom/mplus/lib/buh;->k:Lcom/mplus/lib/buk;

    invoke-interface {v0, v1}, Lcom/mplus/lib/bun;->a(Lcom/mplus/lib/bum;)Z

    .line 2605
    invoke-interface {v0}, Lcom/mplus/lib/bun;->c()V

    .line 2607
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/buh;->l:Lcom/mplus/lib/buj;

    if-eqz v1, :cond_1

    .line 3336
    sget-object v1, Lcom/mplus/lib/buo;->m:Lcom/mplus/lib/buo;

    .line 2608
    invoke-interface {v0, v1}, Lcom/mplus/lib/bun;->a(Lcom/mplus/lib/buo;)V

    .line 2609
    iget-object v1, p0, Lcom/mplus/lib/buh;->l:Lcom/mplus/lib/buj;

    invoke-interface {v0, v1}, Lcom/mplus/lib/bun;->a(Lcom/mplus/lib/bum;)Z

    .line 2610
    invoke-interface {v0}, Lcom/mplus/lib/bun;->c()V

    .line 2612
    :cond_1
    invoke-interface {v0}, Lcom/mplus/lib/bun;->b()V

    .line 1749
    invoke-virtual {v0}, Lcom/mplus/lib/buy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
