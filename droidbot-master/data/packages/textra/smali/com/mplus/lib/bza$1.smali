.class public final Lcom/mplus/lib/bza$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bza;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cap;

.field final synthetic b:Lcom/mplus/lib/bza;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bza;Lcom/mplus/lib/cap;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mplus/lib/bza$1;->b:Lcom/mplus/lib/bza;

    iput-object p2, p0, Lcom/mplus/lib/bza$1;->a:Lcom/mplus/lib/cap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mplus/lib/bza$1;->a:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/bza$1;->a:Lcom/mplus/lib/cap;

    invoke-interface {v2}, Lcom/mplus/lib/cap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    neg-int v1, v1

    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 48
    iget-object v1, p0, Lcom/mplus/lib/bza$1;->b:Lcom/mplus/lib/bza;

    invoke-static {v1}, Lcom/mplus/lib/bza;->a(Lcom/mplus/lib/bza;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 49
    return-void
.end method
