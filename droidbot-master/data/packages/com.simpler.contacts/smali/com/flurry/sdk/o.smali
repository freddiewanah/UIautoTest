.class Lcom/flurry/sdk/o;
.super Lcom/flurry/sdk/fc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dg;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/flurry/sdk/dg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dg;

    invoke-direct {p0}, Lcom/flurry/sdk/fc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dg;

    invoke-virtual {v0}, Lcom/flurry/sdk/dg;->d()Lcom/flurry/sdk/de;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dg;

    invoke-static {v1}, Lcom/flurry/sdk/dg;->c(Lcom/flurry/sdk/dg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dg;

    invoke-static {v1}, Lcom/flurry/sdk/dg;->c(Lcom/flurry/sdk/dg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/o;->d:Lcom/flurry/sdk/dg;

    invoke-static {v0}, Lcom/flurry/sdk/dg;->d(Lcom/flurry/sdk/dg;)V

    return-void
.end method
