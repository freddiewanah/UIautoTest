.class public Lcom/facebook/ads/internal/view/f/b/t;
.super Lcom/facebook/ads/internal/j/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/j/d;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/b/t;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/b/t;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/b/t;->b:Landroid/view/MotionEvent;

    return-object v0
.end method
