.class final Lcom/inmobi/rendering/RenderView$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/RenderView$5;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/inmobi/rendering/RenderView$5;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/RenderView$5;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 1768
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView$5$2;->b:Lcom/inmobi/rendering/RenderView$5;

    iput-object p2, p0, Lcom/inmobi/rendering/RenderView$5$2;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5$2;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 1772
    return-void
.end method
