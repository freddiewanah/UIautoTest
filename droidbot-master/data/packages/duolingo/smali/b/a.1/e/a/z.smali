.class public Lb/a/e/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lb/a/e/a/B;


# direct methods
.method public constructor <init>(Lb/a/e/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/e/a/z;->a:Lb/a/e/a/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/e/a/z;->a:Lb/a/e/a/B;

    invoke-virtual {v0}, Lb/a/e/a/B;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/e/a/z;->a:Lb/a/e/a/B;

    iget-object v1, v0, Lb/a/e/a/B;->i:Lb/a/f/P;

    .line 2
    iget-boolean v1, v1, Lb/a/f/N;->D:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, Lb/a/e/a/B;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/a/e/a/z;->a:Lb/a/e/a/B;

    iget-object v0, v0, Lb/a/e/a/B;->i:Lb/a/f/P;

    invoke-virtual {v0}, Lb/a/f/N;->B()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/a/e/a/z;->a:Lb/a/e/a/B;

    invoke-virtual {v0}, Lb/a/e/a/B;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
