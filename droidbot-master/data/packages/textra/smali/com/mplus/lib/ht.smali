.class final Lcom/mplus/lib/ht;
.super Lcom/mplus/lib/hs;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/mplus/lib/hs;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/mplus/lib/hs;-><init>(Lcom/mplus/lib/hs;)V

    .line 397
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 402
    new-instance v0, Lcom/mplus/lib/hr;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/hr;-><init>(Lcom/mplus/lib/hs;Landroid/content/res/Resources;)V

    return-object v0
.end method
