.class public final Ld/f/z/a/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/J;


# direct methods
.method public constructor <init>(Ld/f/z/a/J;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/H;->a:Ld/f/z/a/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/z/a/H;->a:Ld/f/z/a/J;

    invoke-virtual {p1}, Ld/f/z/a/za;->hidePopups()V

    .line 2
    iget-object p1, p0, Ld/f/z/a/H;->a:Ld/f/z/a/J;

    invoke-virtual {p1}, Ld/f/z/a/J;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/f/z/a/H;->a:Ld/f/z/a/J;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/z/a/H;->a:Ld/f/z/a/J;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    iget-object p2, p0, Ld/f/z/a/H;->a:Ld/f/z/a/J;

    iget-object v0, p2, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v1, "element2"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ld/f/z/a/J;->b(Ld/f/e/j/B;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Ld/f/z/a/Sa;->a(Lb/n/a/i;Lcom/duolingo/core/legacymodel/Language;)V

    :cond_0
    return-void
.end method