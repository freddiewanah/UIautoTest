.class Llazylist/ImageLoader$PhotoToLoad;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llazylist/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoToLoad"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Llazylist/ImageLoader;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llazylist/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .param p2, "u"    # Ljava/lang/String;
    .param p3, "i"    # Landroid/widget/ImageView;

    .prologue
    .line 142
    iput-object p1, p0, Llazylist/ImageLoader$PhotoToLoad;->this$0:Llazylist/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p2, p0, Llazylist/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Llazylist/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    .line 145
    return-void
.end method
