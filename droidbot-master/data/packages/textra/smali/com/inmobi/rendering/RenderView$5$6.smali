.class final Lcom/inmobi/rendering/RenderView$5$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/RenderView$5;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/rendering/RenderView$5;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/RenderView$5;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView$5$6;->c:Lcom/inmobi/rendering/RenderView$5;

    iput-object p2, p0, Lcom/inmobi/rendering/RenderView$5$6;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/inmobi/rendering/RenderView$5$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1892
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$5$6;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/inmobi/rendering/RenderView$5$6;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 1893
    return-void
.end method
