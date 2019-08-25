.class final Lcom/mplus/lib/dy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/dy;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/dy;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dy;)V
    .locals 0

    .prologue
    .line 4022
    iput-object p1, p0, Lcom/mplus/lib/dy$1;->a:Lcom/mplus/lib/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4025
    iget-object v0, p0, Lcom/mplus/lib/dy$1;->a:Lcom/mplus/lib/dy;

    iget-object v0, v0, Lcom/mplus/lib/dy;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4026
    return-void
.end method
