.class Lzendesk/belvedere/u;
.super Ljava/lang/Object;
.source "ImageStreamPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/x;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/belvedere/x;


# direct methods
.method constructor <init>(Lzendesk/belvedere/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/u;->a:Lzendesk/belvedere/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/u;->a:Lzendesk/belvedere/x;

    invoke-static {p1}, Lzendesk/belvedere/x;->c(Lzendesk/belvedere/x;)Lzendesk/belvedere/ImageStreamMvp$View;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/u;->a:Lzendesk/belvedere/x;

    invoke-static {v0}, Lzendesk/belvedere/x;->a(Lzendesk/belvedere/x;)Lzendesk/belvedere/ImageStreamMvp$Model;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/belvedere/ImageStreamMvp$Model;->getGooglePhotosIntent()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/u;->a:Lzendesk/belvedere/x;

    invoke-static {v1}, Lzendesk/belvedere/x;->b(Lzendesk/belvedere/x;)Lzendesk/belvedere/ImageStream;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzendesk/belvedere/ImageStreamMvp$View;->openMediaIntent(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/ImageStream;)V

    return-void
.end method
