.class final Lcom/flurry/sdk/fy$a$1;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fy$a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/flurry/sdk/fy$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fy$a;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1527
    iput-object p1, p0, Lcom/flurry/sdk/fy$a$1;->b:Lcom/flurry/sdk/fy$a;

    iput-object p3, p0, Lcom/flurry/sdk/fy$a$1;->a:Landroid/app/Activity;

    const v0, 0x1030011

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/flurry/sdk/fy$a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/flurry/sdk/fy$a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
