.class public Ld/b/a/c/c/i;
.super Landroid/graphics/Paint;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/b/a/c/c/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
