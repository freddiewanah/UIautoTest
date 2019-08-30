.class public Lcom/facebook/ads/internal/view/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f$4;->a:Lcom/facebook/ads/internal/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$4;->a:Lcom/facebook/ads/internal/view/f;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/view/f;->p:Lcom/facebook/ads/internal/view/f$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p1, Lcom/facebook/ads/internal/view/f;->t:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/facebook/ads/internal/view/f$a;->a()V

    :cond_0
    return-void
.end method
