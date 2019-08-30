.class public final Ld/f/e/i/da;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/i/ea;


# direct methods
.method public constructor <init>(Ld/f/e/i/ea;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/i/da;->a:Ld/f/e/i/ea;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/e/i/da;->a:Ld/f/e/i/ea;

    .line 2
    iget-object v0, v0, Ld/f/e/i/ea;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ld/f/e/i/da;->a:Ld/f/e/i/ea;

    .line 4
    iget v2, v1, Ld/f/e/i/ea;->c:I

    .line 5
    iget-object v1, v1, Ld/f/e/i/ea;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    .line 7
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Ld/f/e/i/da;->a:Ld/f/e/i/ea;

    .line 9
    iget-object v1, v1, Ld/f/e/i/ea;->b:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
