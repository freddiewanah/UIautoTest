.class final Lcom/flurry/sdk/dm$3$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dm$3;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dm$3;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dm$3;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/flurry/sdk/dm$3$1;->a:Lcom/flurry/sdk/dm$3;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/flurry/sdk/dm$3$1;->a:Lcom/flurry/sdk/dm$3;

    iget-object v0, v0, Lcom/flurry/sdk/dm$3;->b:Lcom/flurry/sdk/dm;

    invoke-static {v0}, Lcom/flurry/sdk/dm;->g(Lcom/flurry/sdk/dm;)V

    .line 596
    return-void
.end method
