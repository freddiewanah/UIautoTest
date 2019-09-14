.class Lcom/flurry/sdk/f;
.super Lcom/flurry/sdk/fc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/db;->a(Lcom/flurry/sdk/db$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/flurry/sdk/db$a;

.field final synthetic e:Lcom/flurry/sdk/db;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/db;Lcom/flurry/sdk/db$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/f;->e:Lcom/flurry/sdk/db;

    iput-object p2, p0, Lcom/flurry/sdk/f;->d:Lcom/flurry/sdk/db$a;

    invoke-direct {p0}, Lcom/flurry/sdk/fc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/f;->e:Lcom/flurry/sdk/db;

    invoke-virtual {v0}, Lcom/flurry/sdk/db;->f()V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/f;->d:Lcom/flurry/sdk/db$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/flurry/sdk/db$a;->a()V

    :cond_0
    return-void
.end method
