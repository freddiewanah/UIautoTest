.class final Lcom/inmobi/rendering/InMobiAdActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/InMobiAdActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/InMobiAdActivity;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/InMobiAdActivity;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity$3;->a:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 668
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 669
    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 670
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity$3;->a:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->d(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->reload()V

    .line 676
    :cond_0
    :goto_0
    return v1

    .line 672
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 673
    const v0, -0xff0001

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
