.class Llazylist/ChatImageLoader$PhotoToLoad;
.super Ljava/lang/Object;
.source "ChatImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llazylist/ChatImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoToLoad"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Llazylist/ChatImageLoader;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llazylist/ChatImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .param p2, "u"    # Ljava/lang/String;
    .param p3, "i"    # Landroid/widget/ImageView;

    .prologue
    .line 131
    iput-object p1, p0, Llazylist/ChatImageLoader$PhotoToLoad;->this$0:Llazylist/ChatImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Llazylist/ChatImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Llazylist/ChatImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    .line 134
    return-void
.end method
