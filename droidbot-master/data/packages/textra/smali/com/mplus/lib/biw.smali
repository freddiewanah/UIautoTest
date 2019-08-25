.class public final Lcom/mplus/lib/biw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Intent;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/mplus/lib/biw;->c:I

    .line 34
    iput v0, p0, Lcom/mplus/lib/biw;->d:I

    .line 35
    iput v0, p0, Lcom/mplus/lib/biw;->e:I

    .line 41
    iput-object p1, p0, Lcom/mplus/lib/biw;->f:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mplus/lib/biw;->f:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/mplus/lib/bak;->b()Lcom/mplus/lib/bak;

    move-result-object v1

    iget v0, p0, Lcom/mplus/lib/biw;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/mplus/lib/biw;->c:I

    .line 58
    :goto_0
    invoke-interface {v1, v0}, Lcom/mplus/lib/bak;->b(I)Lcom/mplus/lib/bak;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/biw;->a:Landroid/content/Intent;

    .line 59
    invoke-interface {v0, v1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 61
    return-void

    .line 57
    :cond_0
    sget v0, Lcom/mplus/lib/axb;->integration_cant_view_url:I

    goto :goto_0
.end method
