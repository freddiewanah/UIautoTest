.class Lcom/sebchlan/picassocompat/PicassoCompat271828$b;
.super Ljava/lang/Object;
.source "PicassoCompat271828.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoCompat271828;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/sebchlan/picassocompat/CallbackCompat;


# direct methods
.method private constructor <init>(Lcom/sebchlan/picassocompat/CallbackCompat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$b;->a:Lcom/sebchlan/picassocompat/CallbackCompat;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sebchlan/picassocompat/CallbackCompat;Lcom/sebchlan/picassocompat/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sebchlan/picassocompat/PicassoCompat271828$b;-><init>(Lcom/sebchlan/picassocompat/CallbackCompat;)V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$b;->a:Lcom/sebchlan/picassocompat/CallbackCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/sebchlan/picassocompat/CallbackCompat;->onSuccess()V

    :cond_0
    return-void
.end method
