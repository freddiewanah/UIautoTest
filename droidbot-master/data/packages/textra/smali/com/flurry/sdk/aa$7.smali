.class final Lcom/flurry/sdk/aa$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/aa;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aa;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/flurry/sdk/aa$7;->a:Lcom/flurry/sdk/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/flurry/sdk/aa$7;->a:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->j(Lcom/flurry/sdk/aa;)Landroid/view/GestureDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/flurry/sdk/aa$7;->a:Lcom/flurry/sdk/aa;

    invoke-static {v0}, Lcom/flurry/sdk/aa;->j(Lcom/flurry/sdk/aa;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 454
    const/4 v0, 0x1

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
