.class final Lcom/flurry/sdk/s$2;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/s;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/cu;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/flurry/sdk/x;

.field final synthetic d:Lcom/flurry/sdk/s;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/s;Lcom/flurry/sdk/cu;Landroid/view/ViewGroup;Lcom/flurry/sdk/x;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/flurry/sdk/s$2;->d:Lcom/flurry/sdk/s;

    iput-object p2, p0, Lcom/flurry/sdk/s$2;->a:Lcom/flurry/sdk/cu;

    iput-object p3, p0, Lcom/flurry/sdk/s$2;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/flurry/sdk/s$2;->c:Lcom/flurry/sdk/x;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 176
    iget-object v1, p0, Lcom/flurry/sdk/s$2;->d:Lcom/flurry/sdk/s;

    iget-object v2, p0, Lcom/flurry/sdk/s$2;->a:Lcom/flurry/sdk/cu;

    iget-object v3, p0, Lcom/flurry/sdk/s$2;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/flurry/sdk/s$2;->c:Lcom/flurry/sdk/x;

    check-cast v0, Lcom/flurry/sdk/aa;

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/s;->a(Lcom/flurry/sdk/s;Lcom/flurry/sdk/cu;Landroid/view/ViewGroup;Lcom/flurry/sdk/aa;)V

    .line 177
    return-void
.end method
