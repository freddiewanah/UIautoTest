.class public Lcom/mplus/lib/gp;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/jc;
.implements Lcom/mplus/lib/u;


# instance fields
.field private a:Lcom/mplus/lib/iv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/iv",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mplus/lib/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    new-instance v0, Lcom/mplus/lib/iv;

    invoke-direct {v0}, Lcom/mplus/lib/iv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/gp;->a:Lcom/mplus/lib/iv;

    .line 56
    new-instance v0, Lcom/mplus/lib/v;

    invoke-direct {v0, p0}, Lcom/mplus/lib/v;-><init>(Lcom/mplus/lib/u;)V

    iput-object v0, p0, Lcom/mplus/lib/gp;->b:Lcom/mplus/lib/v;

    .line 132
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/mplus/lib/gp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/mplus/lib/jb;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0, p0, p1}, Lcom/mplus/lib/jb;->a(Lcom/mplus/lib/jc;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/mplus/lib/gp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/mplus/lib/jb;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {p0}, Lcom/mplus/lib/ae;->a(Landroid/app/Activity;)V

    .line 77
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/gp;->b:Lcom/mplus/lib/v;

    sget-object v1, Lcom/mplus/lib/s;->c:Lcom/mplus/lib/s;

    .line 1110
    invoke-virtual {v0, v1}, Lcom/mplus/lib/v;->a(Lcom/mplus/lib/s;)V

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method

.method public u_()Lcom/mplus/lib/q;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mplus/lib/gp;->b:Lcom/mplus/lib/v;

    return-object v0
.end method
