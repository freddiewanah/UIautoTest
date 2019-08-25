.class final Lcom/flurry/sdk/ik$6;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ik;->a(J)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ik;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ik;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/flurry/sdk/ik$6;->a:Lcom/flurry/sdk/ik;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lcom/flurry/sdk/ik$6;->a:Lcom/flurry/sdk/ik;

    invoke-static {v0}, Lcom/flurry/sdk/ik;->g(Lcom/flurry/sdk/ik;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    .line 1144
    iget-object v0, v0, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/ho;

    .line 976
    if-eqz v0, :cond_0

    .line 977
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    .line 2144
    iget-object v0, v0, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/ho;

    .line 977
    invoke-virtual {v0}, Lcom/flurry/sdk/ho;->c()V

    .line 981
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    .line 2152
    iget-object v0, v0, Lcom/flurry/sdk/gt;->c:Lcom/flurry/sdk/hq;

    .line 981
    if-eqz v0, :cond_1

    .line 982
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ik$6$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ik$6$1;-><init>(Lcom/flurry/sdk/ik$6;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 989
    :cond_1
    return-void
.end method
