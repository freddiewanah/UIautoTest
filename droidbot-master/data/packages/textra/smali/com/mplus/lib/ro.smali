.class public final Lcom/mplus/lib/ro;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/mplus/lib/ps;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/mplus/lib/ps;->a(I)Lcom/mplus/lib/ps;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mplus/lib/ro;-><init>(Lcom/mplus/lib/ps;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/ps;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object p2, p1, Lcom/mplus/lib/ps;->r:Ljava/lang/String;

    .line 0
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/ro;->a:Lcom/mplus/lib/ps;

    iput-object p2, p0, Lcom/mplus/lib/ro;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ads/c;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/mplus/lib/ro;->a:Lcom/mplus/lib/ps;

    .line 2000
    iget-boolean v0, v0, Lcom/mplus/lib/ps;->s:Z

    .line 0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/c;

    iget-object v1, p0, Lcom/mplus/lib/ro;->a:Lcom/mplus/lib/ps;

    .line 3000
    iget v1, v1, Lcom/mplus/lib/ps;->q:I

    .line 0
    iget-object v2, p0, Lcom/mplus/lib/ro;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/c;

    sget-object v1, Lcom/mplus/lib/ps;->a:Lcom/mplus/lib/ps;

    .line 4000
    iget v1, v1, Lcom/mplus/lib/ps;->q:I

    .line 0
    sget-object v2, Lcom/mplus/lib/ps;->a:Lcom/mplus/lib/ps;

    .line 5000
    iget-object v2, v2, Lcom/mplus/lib/ps;->r:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method
