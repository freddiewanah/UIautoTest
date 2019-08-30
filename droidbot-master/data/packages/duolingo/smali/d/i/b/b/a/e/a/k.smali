.class public final synthetic Ld/i/b/b/a/e/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/a/e/a/j;

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/e/a/j;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/a/e/a/k;->a:Ld/i/b/b/a/e/a/j;

    iput-object p2, p0, Ld/i/b/b/a/e/a/k;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/e/a/k;->a:Ld/i/b/b/a/e/a/j;

    iget-object v1, p0, Ld/i/b/b/a/e/a/k;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, v0, Ld/i/b/b/a/e/a/j;->c:Ld/i/b/b/a/e/a/c;

    iget-object v0, v0, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
