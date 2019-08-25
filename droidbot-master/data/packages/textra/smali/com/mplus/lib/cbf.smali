.class public final Lcom/mplus/lib/cbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mplus/lib/cbf;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cbf;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/mplus/lib/cbe;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/mplus/lib/cbf;->a:Landroid/content/Context;

    check-cast v0, Lcom/mplus/lib/cbe;

    invoke-interface {v0}, Lcom/mplus/lib/cbe;->j()Z

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
