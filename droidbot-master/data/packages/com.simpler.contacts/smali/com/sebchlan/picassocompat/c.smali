.class Lcom/sebchlan/picassocompat/c;
.super Ljava/lang/Object;
.source "PicassoCompat252.java"

# interfaces
.implements Lcom/squareup/picasso/Picasso$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sebchlan/picassocompat/PicassoCompat252$a;->listener(Lcom/sebchlan/picassocompat/PicassoCompat$Listener;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sebchlan/picassocompat/PicassoCompat$Listener;

.field final synthetic b:Lcom/sebchlan/picassocompat/PicassoCompat252$a;


# direct methods
.method constructor <init>(Lcom/sebchlan/picassocompat/PicassoCompat252$a;Lcom/sebchlan/picassocompat/PicassoCompat$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sebchlan/picassocompat/c;->b:Lcom/sebchlan/picassocompat/PicassoCompat252$a;

    iput-object p2, p0, Lcom/sebchlan/picassocompat/c;->a:Lcom/sebchlan/picassocompat/PicassoCompat$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadFailed(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sebchlan/picassocompat/c;->a:Lcom/sebchlan/picassocompat/PicassoCompat$Listener;

    invoke-interface {p1, p2, p3}, Lcom/sebchlan/picassocompat/PicassoCompat$Listener;->onImageLoadFailed(Landroid/net/Uri;Ljava/lang/Exception;)V

    return-void
.end method
