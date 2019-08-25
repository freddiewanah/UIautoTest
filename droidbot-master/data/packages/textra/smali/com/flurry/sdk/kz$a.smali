.class final Lcom/flurry/sdk/kz$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kz;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/flurry/sdk/kz$a;->a:Lcom/flurry/sdk/kz;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/kz$a;->a:Lcom/flurry/sdk/kz;

    invoke-virtual {v0}, Lcom/flurry/sdk/kz;->b()V

    .line 46
    new-instance v0, Lcom/flurry/sdk/la;

    invoke-direct {v0}, Lcom/flurry/sdk/la;-><init>()V

    .line 1023
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jp;)V

    .line 48
    return-void
.end method
