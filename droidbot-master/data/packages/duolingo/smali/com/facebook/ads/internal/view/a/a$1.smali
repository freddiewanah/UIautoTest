.class public final Lcom/facebook/ads/internal/view/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1
    :cond_1
    sget p2, Lcom/facebook/ads/internal/view/a/a;->d:I

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    :goto_0
    return v0
.end method
