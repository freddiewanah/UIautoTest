.class Lcom/flurry/sdk/dj$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/dj$b;

.field final synthetic b:Lcom/flurry/sdk/dj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dj;Lcom/flurry/sdk/dj$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/dj$a;->b:Lcom/flurry/sdk/dj;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/flurry/sdk/dj$a;->a:Lcom/flurry/sdk/dj$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dj$a;->b:Lcom/flurry/sdk/dj;

    invoke-virtual {v0}, Lcom/flurry/sdk/dj;->a()V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/dj$a;->a:Lcom/flurry/sdk/dj$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/flurry/sdk/dj$b;->q()V

    :cond_0
    return-void
.end method
