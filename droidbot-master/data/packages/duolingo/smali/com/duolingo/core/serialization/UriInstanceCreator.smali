.class public final Lcom/duolingo/core/serialization/UriInstanceCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/InstanceCreator<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/core/serialization/UriInstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public createInstance(Ljava/lang/reflect/Type;)Ljava/net/URI;
    .locals 1

    .line 2
    :try_start_0
    new-instance p1, Ljava/net/URI;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
