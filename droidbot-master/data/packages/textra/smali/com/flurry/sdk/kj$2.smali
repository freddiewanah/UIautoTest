.class final Lcom/flurry/sdk/kj$2;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/kj;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/kj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/kj$2;->b:Lcom/flurry/sdk/kj;

    iput-object p2, p0, Lcom/flurry/sdk/kj$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/flurry/sdk/kj$2;->b:Lcom/flurry/sdk/kj;

    new-instance v1, Lcom/flurry/sdk/kl;

    iget-object v2, p0, Lcom/flurry/sdk/kj$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/kl;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/flurry/sdk/kj;->d:Lcom/flurry/sdk/kl;

    .line 51
    return-void
.end method
