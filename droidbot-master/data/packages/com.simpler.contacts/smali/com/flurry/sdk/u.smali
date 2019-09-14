.class Lcom/flurry/sdk/u;
.super Lcom/flurry/sdk/fc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/w;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/flurry/sdk/fd;

.field final synthetic e:Lcom/flurry/sdk/w;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/w;Lcom/flurry/sdk/fd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/u;->e:Lcom/flurry/sdk/w;

    iput-object p2, p0, Lcom/flurry/sdk/u;->d:Lcom/flurry/sdk/fd;

    invoke-direct {p0}, Lcom/flurry/sdk/fc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/u;->d:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->j()V

    return-void
.end method
