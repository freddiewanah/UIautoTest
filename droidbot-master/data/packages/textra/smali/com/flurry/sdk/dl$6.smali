.class final Lcom/flurry/sdk/dl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/dt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dl;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/flurry/sdk/dl$6;->a:Lcom/flurry/sdk/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 2

    .prologue
    .line 1094
    sget-object v0, Lcom/flurry/sdk/dl$a;->b:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl$6;->a:Lcom/flurry/sdk/dl;

    invoke-static {v1}, Lcom/flurry/sdk/dl;->d(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/dl$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$6$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$6$1;-><init>(Lcom/flurry/sdk/dl$6;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    sget-object v0, Lcom/flurry/sdk/dl$a;->d:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl$6;->a:Lcom/flurry/sdk/dl;

    invoke-static {v1}, Lcom/flurry/sdk/dl;->d(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/dl$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1102
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$6$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$6$2;-><init>(Lcom/flurry/sdk/dl$6;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1108
    :cond_2
    sget-object v0, Lcom/flurry/sdk/dl$a;->e:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl$6;->a:Lcom/flurry/sdk/dl;

    invoke-static {v1}, Lcom/flurry/sdk/dl;->d(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/dl$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1109
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$6$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$6$3;-><init>(Lcom/flurry/sdk/dl$6;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1115
    :cond_3
    sget-object v0, Lcom/flurry/sdk/dl$a;->h:Lcom/flurry/sdk/dl$a;

    iget-object v1, p0, Lcom/flurry/sdk/dl$6;->a:Lcom/flurry/sdk/dl;

    invoke-static {v1}, Lcom/flurry/sdk/dl;->d(Lcom/flurry/sdk/dl;)Lcom/flurry/sdk/dl$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dl$6$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dl$6$4;-><init>(Lcom/flurry/sdk/dl$6;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
