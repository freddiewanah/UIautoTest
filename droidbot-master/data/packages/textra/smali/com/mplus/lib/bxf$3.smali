.class final Lcom/mplus/lib/bxf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bxf;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bxf;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bxf;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/mplus/lib/bxf$3;->a:Lcom/mplus/lib/bxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/mplus/lib/bxf$3;->a:Lcom/mplus/lib/bxf;

    invoke-virtual {v0}, Lcom/mplus/lib/bxf;->invalidateSelf()V

    .line 402
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/mplus/lib/bxf$3;->a:Lcom/mplus/lib/bxf;

    invoke-virtual {v0, p2, p3, p4}, Lcom/mplus/lib/bxf;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 407
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/mplus/lib/bxf$3;->a:Lcom/mplus/lib/bxf;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bxf;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 412
    return-void
.end method
