.class final Lcom/flurry/sdk/kj$4;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kj;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kj$a;

.field final synthetic b:Lcom/flurry/sdk/kj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kj;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/flurry/sdk/kj$4;->b:Lcom/flurry/sdk/kj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/kj$4;->a:Lcom/flurry/sdk/kj$a;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/flurry/sdk/kj$4;->b:Lcom/flurry/sdk/kj;

    invoke-virtual {v0}, Lcom/flurry/sdk/kj;->c()V

    .line 118
    return-void
.end method
