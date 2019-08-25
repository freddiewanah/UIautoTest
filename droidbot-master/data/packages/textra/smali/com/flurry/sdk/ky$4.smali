.class final Lcom/flurry/sdk/ky$4;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ky;->c(Landroid/content/Context;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kw;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/flurry/sdk/ky;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ky;Lcom/flurry/sdk/kw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/flurry/sdk/ky$4;->c:Lcom/flurry/sdk/ky;

    iput-object p2, p0, Lcom/flurry/sdk/ky$4;->a:Lcom/flurry/sdk/kw;

    iput-object p3, p0, Lcom/flurry/sdk/ky$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/flurry/sdk/ky$4;->a:Lcom/flurry/sdk/kw;

    sget v1, Lcom/flurry/sdk/kw$a;->c:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kw;->a(I)V

    .line 269
    new-instance v0, Lcom/flurry/sdk/kx;

    invoke-direct {v0}, Lcom/flurry/sdk/kx;-><init>()V

    .line 270
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/flurry/sdk/ky$4;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/kx;->a:Ljava/lang/ref/WeakReference;

    .line 271
    iget-object v1, p0, Lcom/flurry/sdk/ky$4;->a:Lcom/flurry/sdk/kw;

    iput-object v1, v0, Lcom/flurry/sdk/kx;->b:Lcom/flurry/sdk/kw;

    .line 272
    sget v1, Lcom/flurry/sdk/kx$a;->e:I

    iput v1, v0, Lcom/flurry/sdk/kx;->c:I

    .line 273
    invoke-virtual {v0}, Lcom/flurry/sdk/kx;->b()V

    .line 274
    return-void
.end method
