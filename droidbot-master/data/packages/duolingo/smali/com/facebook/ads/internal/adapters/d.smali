.class public Lcom/facebook/ads/internal/adapters/d;
.super Lcom/facebook/ads/internal/adapters/y;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/adapters/u;


# static fields
.field public static final a:Ljava/lang/String; = "d"


# instance fields
.field public b:Landroid/view/View;

.field public c:Ld/i/b/b/a/b/b;

.field public d:Lcom/facebook/ads/internal/adapters/z;

.field public e:Ld/i/b/b/a/b/d;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/y;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/d;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->h:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/d;)Lcom/facebook/ads/internal/adapters/z;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/z;

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/d;Ld/i/b/b/a/b/b;)Ld/i/b/b/a/b/b;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->c:Ld/i/b/b/a/b/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/adapters/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/d;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/adapters/d;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->i:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/adapters/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/d;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/adapters/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->l:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lcom/facebook/ads/internal/n/m;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/m;->a:Lcom/facebook/ads/internal/n/m;

    return-object v0
.end method

.method public D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/n/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Lcom/facebook/ads/internal/n/c;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/c;->b:Lcom/facebook/ads/internal/n/c;

    return-object v0
.end method

.method public J()Lcom/facebook/ads/internal/adapters/f;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/adapters/f;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/z;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/f$c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/z;",
            "Lcom/facebook/ads/internal/m/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/n/f$c;",
            ")V"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object p5

    invoke-static {p5}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " Loading"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    const-string p4, "ad_unit_id"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "creative_types"

    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 p5, 0x1

    const/4 v0, 0x0

    const-string v1, "Server Error"

    const-string v2, " AN server error"

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    :try_start_0
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x29f7957d

    if-eq v8, v9, :cond_1

    const v9, 0x34ad3050

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "page_post"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const-string v8, "app_install"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, -0x1

    :goto_2
    if-eqz v7, :cond_4

    if-eq v7, p5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object p4

    invoke-static {p4}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/ads/internal/protocol/AdErrorType;->SERVER_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 1
    new-instance p3, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {p3, p1, v1}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p0, p3}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V

    return-void

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    goto/16 :goto_9

    :cond_8
    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/z;

    const-string p2, "context cannot be null"

    .line 3
    invoke-static {p1, p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p2, p2, Ld/i/b/b/g/a/zY;->b:Ld/i/b/b/g/a/pY;

    .line 5
    new-instance p3, Ld/i/b/b/g/a/Ie;

    invoke-direct {p3}, Ld/i/b/b/g/a/Ie;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    .line 6
    new-instance v2, Ld/i/b/b/g/a/uY;

    invoke-direct {v2, p2, p1, p4, p3}, Ld/i/b/b/g/a/uY;-><init>(Ld/i/b/b/g/a/pY;Landroid/content/Context;Ljava/lang/String;Ld/i/b/b/g/a/Je;)V

    .line 7
    invoke-virtual {v2, p1, v0}, Ld/i/b/b/g/a/yY;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ld/i/b/b/g/a/IY;

    if-eqz v5, :cond_9

    .line 9
    new-instance p3, Lcom/facebook/ads/internal/adapters/d$1;

    invoke-direct {p3, p0, p1}, Lcom/facebook/ads/internal/adapters/d$1;-><init>(Lcom/facebook/ads/internal/adapters/d;Landroid/content/Context;)V

    .line 10
    :try_start_1
    new-instance p4, Ld/i/b/b/g/a/Ub;

    invoke-direct {p4, p3}, Ld/i/b/b/g/a/Ub;-><init>(Ld/i/b/b/a/b/f$a;)V

    invoke-interface {p2, p4}, Ld/i/b/b/g/a/IY;->a(Ld/i/b/b/g/a/qb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p3

    const-string p4, "Failed to add app install ad listener"

    .line 11
    invoke-static {p4, p3}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    .line 12
    new-instance p3, Lcom/facebook/ads/internal/adapters/d$2;

    invoke-direct {p3, p0, p1}, Lcom/facebook/ads/internal/adapters/d$2;-><init>(Lcom/facebook/ads/internal/adapters/d;Landroid/content/Context;)V

    .line 13
    :try_start_2
    new-instance p4, Ld/i/b/b/g/a/Vb;

    invoke-direct {p4, p3}, Ld/i/b/b/g/a/Vb;-><init>(Ld/i/b/b/a/b/h$a;)V

    invoke-interface {p2, p4}, Ld/i/b/b/g/a/IY;->a(Ld/i/b/b/g/a/tb;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p3

    const-string p4, "Failed to add content ad listener"

    .line 14
    invoke-static {p4, p3}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_a
    :goto_5
    new-instance p3, Lcom/facebook/ads/internal/adapters/d$3;

    invoke-direct {p3, p0, p1}, Lcom/facebook/ads/internal/adapters/d$3;-><init>(Lcom/facebook/ads/internal/adapters/d;Landroid/content/Context;)V

    .line 16
    :try_start_3
    new-instance p4, Ld/i/b/b/g/a/gY;

    invoke-direct {p4, p3}, Ld/i/b/b/g/a/gY;-><init>(Ld/i/b/b/a/a;)V

    invoke-interface {p2, p4}, Ld/i/b/b/g/a/IY;->b(Ld/i/b/b/g/a/CY;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p3

    const-string p4, "Failed to set AdListener."

    .line 17
    invoke-static {p4, p3}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_6
    new-instance p3, Ld/i/b/b/a/b/c$a;

    invoke-direct {p3}, Ld/i/b/b/a/b/c$a;-><init>()V

    .line 19
    iput-boolean p5, p3, Ld/i/b/b/a/b/c$a;->a:Z

    .line 20
    invoke-virtual {p3}, Ld/i/b/b/a/b/c$a;->a()Ld/i/b/b/a/b/c;

    move-result-object p3

    .line 21
    :try_start_4
    new-instance p4, Lcom/google/android/gms/internal/ads/zzady;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Ld/i/b/b/a/b/c;)V

    invoke-interface {p2, p4}, Ld/i/b/b/g/a/IY;->a(Lcom/google/android/gms/internal/ads/zzady;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p3

    const-string p4, "Failed to specify native ad options"

    .line 22
    invoke-static {p4, p3}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_7
    :try_start_5
    new-instance p3, Ld/i/b/b/a/b;

    invoke-interface {p2}, Ld/i/b/b/g/a/IY;->va()Ld/i/b/b/g/a/FY;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ld/i/b/b/a/b;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/FY;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    const-string p2, "Failed to build AdLoader."

    .line 24
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v1

    .line 25
    :goto_8
    new-instance p1, Ld/i/b/b/a/c$a;

    invoke-direct {p1}, Ld/i/b/b/a/c$a;-><init>()V

    invoke-virtual {p1}, Ld/i/b/b/a/c$a;->a()Ld/i/b/b/a/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Ld/i/b/b/a/b;->a(Ld/i/b/b/a/c;)V

    return-void

    .line 26
    :cond_b
    throw v1

    .line 27
    :cond_c
    :goto_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object p4

    invoke-static {p4}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/ads/internal/protocol/AdErrorType;->SERVER_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 28
    new-instance p3, Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {p3, p1, v1}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 29
    invoke-interface {p2, p0, p3}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->c_()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ld/i/b/b/a/b/d;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    :goto_0
    sget-object p1, Lcom/facebook/ads/internal/adapters/d;->a:Ljava/lang/String;

    const-string p2, "View must have valid parent for AdMob registration, skipping registration. Impressions and clicks will not be logged."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    move v1, v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/d;->c:Ld/i/b/b/a/b/b;

    instance-of v2, v2, Ld/i/b/b/a/b/h;

    if-eqz v2, :cond_5

    new-instance v2, Ld/i/b/b/a/b/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/i/b/b/a/b/i;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    new-instance v2, Ld/i/b/b/a/b/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/i/b/b/a/b/g;-><init>(Landroid/content/Context;)V

    :goto_2
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/d;->a(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/d;->e:Ld/i/b/b/a/b/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->e:Ld/i/b/b/a/b/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->c:Ld/i/b/b/a/b/b;

    invoke-virtual {v0, v1}, Ld/i/b/b/a/b/d;->setNativeAd(Ld/i/b/b/a/b/b;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->f:Landroid/view/View;

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->e:Ld/i/b/b/a/b/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->e:Ld/i/b/b/a/b/d;

    instance-of v0, p1, Ld/i/b/b/a/b/i;

    if-eqz v0, :cond_7

    check-cast p1, Ld/i/b/b/a/b/i;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Ld/i/b/b/a/b/i;->setCallToActionView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    instance-of v0, p1, Ld/i/b/b/a/b/g;

    if-eqz v0, :cond_8

    check-cast p1, Ld/i/b/b/a/b/g;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Ld/i/b/b/a/b/g;->setCallToActionView(Landroid/view/View;)V

    :cond_8
    :goto_3
    new-instance p1, Lcom/facebook/ads/internal/adapters/d$4;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/adapters/d$4;-><init>(Lcom/facebook/ads/internal/adapters/d;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/z;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/z;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->c_()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/z;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/adapters/z;->b(Lcom/facebook/ads/internal/adapters/y;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b_()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/d;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    instance-of v2, v1, Ld/i/b/b/a/b/i;

    if-nez v2, :cond_0

    instance-of v2, v1, Ld/i/b/b/a/b/g;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/facebook/ads/internal/adapters/d;->a(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/adapters/d;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->b:Landroid/view/View;

    :cond_2
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->e:Ld/i/b/b/a/b/d;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->c:Ld/i/b/b/a/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/facebook/ads/internal/n/h;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x32

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/internal/n/h;-><init>(Ljava/lang/String;II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lcom/facebook/ads/internal/n/h;
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4b0

    const/16 v3, 0x258

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/ads/internal/n/h;-><init>(Ljava/lang/String;II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/facebook/ads/internal/n/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/d;->b_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->d:Lcom/facebook/ads/internal/adapters/z;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->c:Ld/i/b/b/a/b/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/internal/adapters/d;->g:Z

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->h:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->i:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->m:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lcom/facebook/ads/internal/n/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/facebook/ads/internal/n/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
