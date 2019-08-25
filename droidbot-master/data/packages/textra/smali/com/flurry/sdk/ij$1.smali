.class final Lcom/flurry/sdk/ij$1;
.super Lcom/flurry/sdk/ij$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ij;->a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ij$a;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/ij$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ij$a;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/flurry/sdk/ij$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/flurry/sdk/ij$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/ij$1;->c:Lcom/flurry/sdk/ij$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ij$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/mplus/lib/pi;)V
    .locals 3

    .prologue
    .line 55
    if-nez p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/ij$1;->a:Landroid/content/Context;

    const-string v1, "inapp"

    iget-object v2, p0, Lcom/flurry/sdk/ij$1;->b:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/flurry/sdk/ij;->a(Lcom/mplus/lib/pi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/ij$c;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/ij$1;->a:Landroid/content/Context;

    const-string v1, "subs"

    iget-object v2, p0, Lcom/flurry/sdk/ij$1;->b:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/flurry/sdk/ij;->a(Lcom/mplus/lib/pi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/ij$c;

    move-result-object v0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ij$1;->c:Lcom/flurry/sdk/ij$a;

    invoke-virtual {v1, p1, v0}, Lcom/flurry/sdk/ij$a;->a(ILcom/flurry/sdk/ij$c;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ij$1;->c:Lcom/flurry/sdk/ij$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/ij$a;->a(ILcom/flurry/sdk/ij$c;)V

    goto :goto_0
.end method
