.class final Lcom/flurry/sdk/fa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fa;->initLayout()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fa;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/flurry/sdk/fa$2;->a:Lcom/flurry/sdk/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/flurry/sdk/fa$2;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/fa;)Landroid/view/GestureDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/flurry/sdk/fa$2;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/fa;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 188
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
