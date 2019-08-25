.class final Lcom/inmobi/rendering/mraid/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/mraid/f;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/mraid/f;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/mraid/f;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/f$1;->a:Lcom/inmobi/rendering/mraid/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/f$1;->a:Lcom/inmobi/rendering/mraid/f;

    invoke-static {v0}, Lcom/inmobi/rendering/mraid/f;->a(Lcom/inmobi/rendering/mraid/f;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->b()V

    .line 84
    return-void
.end method
