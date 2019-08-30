.class public Lcom/facebook/ads/internal/adapters/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/d;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/adapters/d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/d$4;->a:Lcom/facebook/ads/internal/adapters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/d$4;->a:Lcom/facebook/ads/internal/adapters/d;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/adapters/d;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
