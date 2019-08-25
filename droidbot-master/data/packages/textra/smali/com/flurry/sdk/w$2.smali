.class final Lcom/flurry/sdk/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/az$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/w;->a(Lcom/flurry/sdk/j;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/w;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/w;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/flurry/sdk/w$2;->a:Lcom/flurry/sdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/flurry/sdk/w$2;->a:Lcom/flurry/sdk/w;

    invoke-virtual {v0}, Lcom/flurry/sdk/w;->i()Lcom/flurry/sdk/dm;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/w$2;->a:Lcom/flurry/sdk/w;

    iget-object v2, p0, Lcom/flurry/sdk/w$2;->a:Lcom/flurry/sdk/w;

    invoke-virtual {v2}, Lcom/flurry/sdk/w;->j()Lcom/flurry/sdk/al;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/al;Lcom/flurry/sdk/ba;Z)V

    .line 118
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/flurry/sdk/w$2;->a:Lcom/flurry/sdk/w;

    invoke-virtual {v0}, Lcom/flurry/sdk/w;->i()Lcom/flurry/sdk/dm;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/w$2;->a:Lcom/flurry/sdk/w;

    iget-object v2, p0, Lcom/flurry/sdk/w$2;->a:Lcom/flurry/sdk/w;

    invoke-virtual {v2}, Lcom/flurry/sdk/w;->j()Lcom/flurry/sdk/al;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/al;Lcom/flurry/sdk/ba;Z)V

    .line 123
    return-void
.end method
