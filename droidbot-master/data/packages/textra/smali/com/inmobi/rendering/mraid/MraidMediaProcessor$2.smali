.class public final Lcom/inmobi/rendering/mraid/MraidMediaProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/mraid/MraidMediaProcessor;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$2;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$2;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-static {v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;)Lcom/inmobi/rendering/mraid/MediaRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/MediaRenderView;->a()V

    .line 133
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
