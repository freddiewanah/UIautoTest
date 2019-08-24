.class public final synthetic Lorg/wikipedia/gallery/-$$Lambda$GalleryItemFragment$2$wI1s9eZq66m6LHBPZGsgzJJ9GIU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/gallery/GalleryItemFragment$2;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/gallery/GalleryItemFragment$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/gallery/-$$Lambda$GalleryItemFragment$2$wI1s9eZq66m6LHBPZGsgzJJ9GIU;->f$0:Lorg/wikipedia/gallery/GalleryItemFragment$2;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/gallery/-$$Lambda$GalleryItemFragment$2$wI1s9eZq66m6LHBPZGsgzJJ9GIU;->f$0:Lorg/wikipedia/gallery/GalleryItemFragment$2;

    invoke-virtual {v0, p1, p2, p3}, Lorg/wikipedia/gallery/GalleryItemFragment$2;->lambda$onClick$1$GalleryItemFragment$2(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
