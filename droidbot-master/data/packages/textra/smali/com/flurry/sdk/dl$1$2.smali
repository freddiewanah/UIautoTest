.class final Lcom/flurry/sdk/dl$1$2;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dl$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dn;

.field final synthetic b:Lcom/flurry/sdk/dl$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dl$1;Lcom/flurry/sdk/dn;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/flurry/sdk/dl$1$2;->b:Lcom/flurry/sdk/dl$1;

    iput-object p2, p0, Lcom/flurry/sdk/dl$1$2;->a:Lcom/flurry/sdk/dn;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/flurry/sdk/dl$1$2;->b:Lcom/flurry/sdk/dl$1;

    iget-object v0, v0, Lcom/flurry/sdk/dl$1;->a:Lcom/flurry/sdk/dl;

    iget-object v1, p0, Lcom/flurry/sdk/dl$1$2;->a:Lcom/flurry/sdk/dn;

    iget-object v1, v1, Lcom/flurry/sdk/dn;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl;Ljava/util/List;)V

    .line 85
    return-void
.end method
