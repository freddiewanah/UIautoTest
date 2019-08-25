.class final Lcom/flurry/sdk/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ab;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/j;

.field final synthetic b:Lcom/flurry/sdk/ab;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ab;Lcom/flurry/sdk/j;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/flurry/sdk/ab$2;->b:Lcom/flurry/sdk/ab;

    iput-object p2, p0, Lcom/flurry/sdk/ab$2;->a:Lcom/flurry/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/flurry/sdk/ab$2;->b:Lcom/flurry/sdk/ab;

    invoke-static {v0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/ab;)Lcom/flurry/sdk/ma$a;

    iget-object v0, p0, Lcom/flurry/sdk/ab$2;->a:Lcom/flurry/sdk/j;

    iget-object v0, v0, Lcom/flurry/sdk/j;->c:Lcom/flurry/sdk/bj;

    .line 1046
    iget v0, v0, Lcom/flurry/sdk/bj;->z:I

    .line 396
    return-void
.end method
