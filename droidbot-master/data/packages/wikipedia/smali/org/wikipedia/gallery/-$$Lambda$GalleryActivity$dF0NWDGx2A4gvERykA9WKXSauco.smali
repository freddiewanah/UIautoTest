.class public final synthetic Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$dF0NWDGx2A4gvERykA9WKXSauco;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/gallery/GalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/gallery/GalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$dF0NWDGx2A4gvERykA9WKXSauco;->f$0:Lorg/wikipedia/gallery/GalleryActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$dF0NWDGx2A4gvERykA9WKXSauco;->f$0:Lorg/wikipedia/gallery/GalleryActivity;

    check-cast p1, Lorg/wikipedia/gallery/Gallery;

    invoke-virtual {v0, p1}, Lorg/wikipedia/gallery/GalleryActivity;->lambda$fetchGalleryItems$5$GalleryActivity(Lorg/wikipedia/gallery/Gallery;)V

    return-void
.end method
