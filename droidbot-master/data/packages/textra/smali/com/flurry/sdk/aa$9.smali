.class final Lcom/flurry/sdk/aa$9;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/aa;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/flurry/sdk/aa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aa;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/flurry/sdk/aa$9;->b:Lcom/flurry/sdk/aa;

    iput-object p2, p0, Lcom/flurry/sdk/aa$9;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 608
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/aa;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Remove impression tracking"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/flurry/sdk/aa$9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fq;

    .line 1043
    sget-object v2, Lcom/flurry/sdk/fq;->a:Ljava/lang/String;

    const-string v3, "Remove tracking View"

    invoke-static {v2, v3}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iget-object v0, v0, Lcom/flurry/sdk/fq;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/fq;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 612
    :cond_0
    return-void
.end method
