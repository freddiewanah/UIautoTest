.class public Lcom/facebook/internal/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ImageRequest$Builder;,
        Lcom/facebook/internal/ImageRequest$Callback;
    }
.end annotation


# static fields
.field public static final HEIGHT_PARAM:Ljava/lang/String; = "height"

.field public static final MIGRATION_PARAM:Ljava/lang/String; = "migration_overrides"

.field public static final MIGRATION_VALUE:Ljava/lang/String; = "{october_2012:true}"

.field public static final PATH:Ljava/lang/String; = "%s/%s/picture"

.field public static final UNSPECIFIED_DIMENSION:I = 0x0

.field public static final WIDTH_PARAM:Ljava/lang/String; = "width"


# instance fields
.field public allowCachedRedirects:Z

.field public callback:Lcom/facebook/internal/ImageRequest$Callback;

.field public callerTag:Ljava/lang/Object;

.field public context:Landroid/content/Context;

.field public imageUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageRequest$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/facebook/internal/ImageRequest$Builder;->context:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/facebook/internal/ImageRequest;->context:Landroid/content/Context;

    .line 5
    iget-object v0, p1, Lcom/facebook/internal/ImageRequest$Builder;->imageUrl:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lcom/facebook/internal/ImageRequest;->imageUri:Landroid/net/Uri;

    .line 7
    iget-object v0, p1, Lcom/facebook/internal/ImageRequest$Builder;->callback:Lcom/facebook/internal/ImageRequest$Callback;

    .line 8
    iput-object v0, p0, Lcom/facebook/internal/ImageRequest;->callback:Lcom/facebook/internal/ImageRequest$Callback;

    .line 9
    iget-boolean v0, p1, Lcom/facebook/internal/ImageRequest$Builder;->allowCachedRedirects:Z

    .line 10
    iput-boolean v0, p0, Lcom/facebook/internal/ImageRequest;->allowCachedRedirects:Z

    .line 11
    iget-object p1, p1, Lcom/facebook/internal/ImageRequest$Builder;->callerTag:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/facebook/internal/ImageRequest;->callerTag:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/internal/ImageRequest$Builder;Lcom/facebook/internal/ImageRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/ImageRequest;-><init>(Lcom/facebook/internal/ImageRequest$Builder;)V

    return-void
.end method

.method public static getProfilePictureUri(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 5

    const-string v0, "userId"

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either width or height must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getGraphUrlBase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "%s/%s/picture"

    .line 8
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const-string p1, "migration_overrides"

    const-string p2, "{october_2012:true}"

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCallback()Lcom/facebook/internal/ImageRequest$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->callback:Lcom/facebook/internal/ImageRequest$Callback;

    return-object v0
.end method

.method public getCallerTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->callerTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isCachedRedirectAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/ImageRequest;->allowCachedRedirects:Z

    return v0
.end method
