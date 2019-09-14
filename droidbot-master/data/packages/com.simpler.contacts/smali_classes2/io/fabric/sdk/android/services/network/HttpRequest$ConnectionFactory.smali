.class public interface abstract Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionFactory"
.end annotation


# static fields
.field public static final DEFAULT:Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/network/k;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/network/k;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;->DEFAULT:Lio/fabric/sdk/android/services/network/HttpRequest$ConnectionFactory;

    return-void
.end method


# virtual methods
.method public abstract create(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract create(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end method
