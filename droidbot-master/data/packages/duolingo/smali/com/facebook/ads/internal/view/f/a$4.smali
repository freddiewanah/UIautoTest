.class public Lcom/facebook/ads/internal/view/f/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/a$4;->a:Lcom/facebook/ads/internal/view/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/a$4;->a:Lcom/facebook/ads/internal/view/f/a;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/a;->o:Lcom/facebook/ads/internal/j/e;

    .line 2
    new-instance v1, Lcom/facebook/ads/internal/view/f/b/t;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/f/b/t;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    const/4 p1, 0x0

    return p1
.end method
