.class public abstract Lcom/inmobi/ads/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/rendering/RenderView;)Landroid/view/View;
.end method

.method public a()V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/inmobi/ads/ca$a;->a:Z

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ca$a;->a:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/inmobi/ads/ca$a;->a:Z

    return v0
.end method
