.class public Lcom/facebook/internal/ImageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public error:Ljava/lang/Exception;

.field public isCachedRedirect:Z

.field public request:Lcom/facebook/internal/ImageRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/ImageResponse;->request:Lcom/facebook/internal/ImageRequest;

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/ImageResponse;->error:Ljava/lang/Exception;

    .line 4
    iput-object p4, p0, Lcom/facebook/internal/ImageResponse;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-boolean p3, p0, Lcom/facebook/internal/ImageResponse;->isCachedRedirect:Z

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageResponse;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getError()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageResponse;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public getRequest()Lcom/facebook/internal/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageResponse;->request:Lcom/facebook/internal/ImageRequest;

    return-object v0
.end method

.method public isCachedRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/ImageResponse;->isCachedRedirect:Z

    return v0
.end method
