.class public final Ld/f/e/i/A;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/core/ui/JuicyButton;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/ui/JuicyButton;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/i/A;->a:Lcom/duolingo/core/ui/JuicyButton;

    iput-object p2, p0, Ld/f/e/i/A;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/e/i/A;->b:Landroid/content/Context;

    const v1, 0x7f08010f

    invoke-static {v0, v1}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v1, p0, Ld/f/e/i/A;->a:Lcom/duolingo/core/ui/JuicyButton;

    .line 4
    iget v1, v1, Lcom/duolingo/core/ui/JuicyButton;->q:I

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
