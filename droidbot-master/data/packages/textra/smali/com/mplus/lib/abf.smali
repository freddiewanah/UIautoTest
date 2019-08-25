.class public Lcom/mplus/lib/abf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/ze;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/mplus/lib/zf;

.field private final c:Lcom/mplus/lib/yz;

.field private final d:Lcom/mplus/lib/rc;

.field private e:Lcom/mplus/lib/rb;

.field private f:J

.field private g:J

.field private h:Lcom/mplus/lib/xh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/abf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/abf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/i;Lcom/mplus/lib/zf;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/abf;->b:Lcom/mplus/lib/zf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/abf;->f:J

    new-instance v0, Lcom/mplus/lib/yz;

    new-instance v1, Lcom/mplus/lib/abf$1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/abf$1;-><init>(Lcom/mplus/lib/abf;Lcom/facebook/ads/i;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/mplus/lib/yz;-><init>(Landroid/content/Context;Lcom/mplus/lib/zb;I)V

    iput-object v0, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    iget-object v0, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/mplus/lib/abf$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/abf$2;-><init>(Lcom/mplus/lib/abf;)V

    new-instance v1, Lcom/mplus/lib/rc;

    iget-object v2, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    iget-object v3, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    invoke-virtual {v3}, Lcom/mplus/lib/yz;->getViewabilityChecker()Lcom/mplus/lib/wa;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/mplus/lib/rc;-><init>(Landroid/content/Context;Lcom/mplus/lib/yy;Lcom/mplus/lib/wa;Lcom/mplus/lib/qm;)V

    iput-object v1, p0, Lcom/mplus/lib/abf;->d:Lcom/mplus/lib/rc;

    iget-object v0, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    invoke-interface {p2, v0}, Lcom/mplus/lib/zf;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/abf;J)J
    .locals 1

    iput-wide p1, p0, Lcom/mplus/lib/abf;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/mplus/lib/abf;Lcom/mplus/lib/xh;)Lcom/mplus/lib/xh;
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/abf;->h:Lcom/mplus/lib/xh;

    return-object p1
.end method

.method static synthetic a(Lcom/mplus/lib/abf;)Lcom/mplus/lib/zf;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/abf;->b:Lcom/mplus/lib/zf;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mplus/lib/abf;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/abf;)Lcom/mplus/lib/rb;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/abf;)Lcom/mplus/lib/rc;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/abf;->d:Lcom/mplus/lib/rc;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/i;)V
    .locals 11

    .prologue
    .line 0
    if-eqz p2, :cond_1

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1000
    const-string v1, "markup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/xq;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "viewability_check_initial_delay"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v2, "viewability_check_interval"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "skip_after_seconds"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "ct"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/mplus/lib/rb;

    const/4 v2, 0x0

    sget-object v3, Lcom/mplus/lib/xm;->a:Lcom/mplus/lib/xm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/mplus/lib/rb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/xm;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;IIILjava/lang/String;)V

    .line 0
    iput-object v0, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    iget-object v0, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    invoke-static {}, Lcom/mplus/lib/xs;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    .line 2000
    iget-object v2, v2, Lcom/mplus/lib/rb;->a:Ljava/lang/String;

    .line 0
    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/yz;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    iget-object v1, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    .line 3000
    iget v1, v1, Lcom/mplus/lib/rb;->e:I

    .line 0
    iget-object v2, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    .line 4000
    iget v2, v2, Lcom/mplus/lib/rb;->f:I

    .line 0
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/yz;->a(II)V

    :cond_0
    :goto_0
    return-void

    .line 5000
    :cond_1
    const-string v0, "markup"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xq;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activation_command"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "viewability_check_initial_delay"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "viewability_check_interval"

    const/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "skipAfterSeconds"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "ct"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/mplus/lib/rb;

    sget-object v3, Lcom/mplus/lib/xm;->a:Lcom/mplus/lib/xm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/mplus/lib/rb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/xm;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;IIILjava/lang/String;)V

    .line 0
    iput-object v0, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    iget-object v0, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abf;->d:Lcom/mplus/lib/rc;

    iget-object v1, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    .line 6000
    iput-object v1, v0, Lcom/mplus/lib/rc;->c:Lcom/mplus/lib/rb;

    .line 0
    iget-object v0, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    invoke-static {}, Lcom/mplus/lib/xs;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    .line 7000
    iget-object v2, v2, Lcom/mplus/lib/rb;->a:Ljava/lang/String;

    .line 0
    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/yz;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    iget-object v1, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    .line 8000
    iget v1, v1, Lcom/mplus/lib/rb;->e:I

    .line 0
    iget-object v2, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    .line 9000
    iget v2, v2, Lcom/mplus/lib/rb;->f:I

    .line 0
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/yz;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    if-eqz v0, :cond_0

    const-string v0, "dataModel"

    iget-object v1, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    .line 10000
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "markup"

    iget-object v4, v1, Lcom/mplus/lib/rb;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/mplus/lib/xq;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v3, "request_id"

    iget-object v4, v1, Lcom/mplus/lib/rb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "viewability_check_initial_delay"

    iget v4, v1, Lcom/mplus/lib/rb;->e:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "viewability_check_interval"

    iget v4, v1, Lcom/mplus/lib/rb;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "skip_after_seconds"

    iget v4, v1, Lcom/mplus/lib/rb;->g:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ct"

    iget-object v1, v1, Lcom/mplus/lib/rb;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/zf;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/abf;->f:J

    sget-object v2, Lcom/mplus/lib/xh;->c:Lcom/mplus/lib/xh;

    iget-object v3, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    .line 12000
    iget-object v3, v3, Lcom/mplus/lib/rb;->d:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/xg;->a(JLcom/mplus/lib/xh;Ljava/lang/String;)Lcom/mplus/lib/xg;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xk;->a(Lcom/mplus/lib/xg;)V

    iget-object v0, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    .line 13000
    iget-object v0, v0, Lcom/mplus/lib/rb;->h:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    invoke-virtual {v1}, Lcom/mplus/lib/yz;->getViewabilityChecker()Lcom/mplus/lib/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/wa;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    invoke-virtual {v2}, Lcom/mplus/lib/yz;->getTouchData()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/xq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    invoke-virtual {v1}, Lcom/mplus/lib/yz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/tl;->a(Landroid/content/Context;)Lcom/mplus/lib/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    .line 14000
    iget-object v2, v2, Lcom/mplus/lib/rb;->h:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/tl;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    invoke-static {v0}, Lcom/mplus/lib/xs;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    invoke-virtual {v0}, Lcom/mplus/lib/yz;->destroy()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    invoke-virtual {v0}, Lcom/mplus/lib/yz;->onPause()V

    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/mplus/lib/abf;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abf;->h:Lcom/mplus/lib/xh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/abf;->g:J

    iget-object v2, p0, Lcom/mplus/lib/abf;->h:Lcom/mplus/lib/xh;

    iget-object v3, p0, Lcom/mplus/lib/abf;->e:Lcom/mplus/lib/rb;

    .line 11000
    iget-object v3, v3, Lcom/mplus/lib/rb;->d:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/xg;->a(JLcom/mplus/lib/xh;Ljava/lang/String;)Lcom/mplus/lib/xg;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xk;->a(Lcom/mplus/lib/xg;)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/abf;->c:Lcom/mplus/lib/yz;

    invoke-virtual {v0}, Lcom/mplus/lib/yz;->onResume()V

    return-void
.end method
