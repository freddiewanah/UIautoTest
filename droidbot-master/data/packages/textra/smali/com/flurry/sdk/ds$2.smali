.class final Lcom/flurry/sdk/ds$2;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ds;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ds;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ds;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/flurry/sdk/ds$2;->a:Lcom/flurry/sdk/ds;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 1272
    iget-object v0, v0, Lcom/flurry/sdk/p;->e:Lcom/flurry/sdk/df;

    .line 2212
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/ki;->c:Z

    .line 265
    return-void
.end method
