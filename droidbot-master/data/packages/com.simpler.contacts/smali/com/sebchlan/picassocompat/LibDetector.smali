.class Lcom/sebchlan/picassocompat/LibDetector;
.super Ljava/lang/Object;
.source "LibDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sebchlan/picassocompat/LibDetector$ImgLib;
    }
.end annotation


# direct methods
.method static a()Lcom/sebchlan/picassocompat/LibDetector$ImgLib;
    .locals 6

    const-string v0, "com.squareup.picasso.Picasso"

    .line 1
    invoke-static {v0}, Lcom/sebchlan/picassocompat/LibDetector;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "with"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->a:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->b:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->c:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
