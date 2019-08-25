.class final Lcom/flurry/sdk/dm$2;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/al;Lcom/flurry/sdk/ba;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/flurry/sdk/dm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dm;Z)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/flurry/sdk/dm$2;->b:Lcom/flurry/sdk/dm;

    iput-boolean p2, p0, Lcom/flurry/sdk/dm$2;->a:Z

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/flurry/sdk/dm$2;->b:Lcom/flurry/sdk/dm;

    iget-object v1, p0, Lcom/flurry/sdk/dm$2;->b:Lcom/flurry/sdk/dm;

    invoke-static {v1}, Lcom/flurry/sdk/dm;->b(Lcom/flurry/sdk/dm;)Lcom/flurry/sdk/x;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/dm$2;->b:Lcom/flurry/sdk/dm;

    invoke-static {v2}, Lcom/flurry/sdk/dm;->c(Lcom/flurry/sdk/dm;)Lcom/flurry/sdk/ba;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/sdk/dm$2;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/dm;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;Z)V

    .line 190
    return-void
.end method
