.class Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$2;
.super Ljava/lang/Object;
.source "LinkPreviewDialog.java"

# interfaces
.implements Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$2;->this$0:Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGalleryItemClicked(Ljava/lang/String;)V
    .locals 5

    .line 301
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$2;->this$0:Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$2;->this$0:Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;

    invoke-static {v2}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->access$200(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;)Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    iget-object v3, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$2;->this$0:Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;

    .line 302
    invoke-static {v3}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->access$200(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;)Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    const/4 v4, 0x2

    .line 301
    invoke-static {v1, v2, p1, v3, v4}, Lorg/wikipedia/gallery/GalleryActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x34

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
