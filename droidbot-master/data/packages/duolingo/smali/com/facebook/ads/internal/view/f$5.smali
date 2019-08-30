.class public Lcom/facebook/ads/internal/view/f$5;
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f$5;->a:Lcom/facebook/ads/internal/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$5;->a:Lcom/facebook/ads/internal/view/f;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f;->o:Landroid/widget/PopupMenu;

    .line 2
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$5;->a:Lcom/facebook/ads/internal/view/f;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/facebook/ads/internal/view/f;->s:Z

    return-void
.end method
