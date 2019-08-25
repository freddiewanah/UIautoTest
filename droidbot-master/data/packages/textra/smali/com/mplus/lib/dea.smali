.class public final Lcom/mplus/lib/dea;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mplus/lib/bzz;Landroid/graphics/drawable/ShapeDrawable;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 1200
    invoke-virtual {p0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/mplus/lib/bxj;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->h:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    return-object p1
.end method
