.class public Lb/a/f/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lb/a/f/y$b;


# direct methods
.method public constructor <init>(Lb/a/f/y$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/f/A;->a:Lb/a/f/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/f/A;->a:Lb/a/f/y$b;

    iget-object v1, v0, Lb/a/f/y$b;->L:Lb/a/f/y;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v1}, Lb/h/i/o;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lb/a/f/y$b;->K:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/a/f/A;->a:Lb/a/f/y$b;

    invoke-virtual {v0}, Lb/a/f/N;->dismiss()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lb/a/f/A;->a:Lb/a/f/y$b;

    invoke-virtual {v0}, Lb/a/f/y$b;->b()V

    .line 5
    iget-object v0, p0, Lb/a/f/A;->a:Lb/a/f/y$b;

    invoke-static {v0}, Lb/a/f/y$b;->a(Lb/a/f/y$b;)V

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
