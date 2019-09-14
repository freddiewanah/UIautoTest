.class Lio/fabric/sdk/android/services/network/g;
.super Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;->receive(Ljava/io/Writer;)Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation<",
        "Lio/fabric/sdk/android/services/network/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/io/BufferedReader;

.field final synthetic d:Ljava/io/Writer;

.field final synthetic e:Lio/fabric/sdk/android/services/network/HttpRequest;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Closeable;ZLjava/io/BufferedReader;Ljava/io/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/g;->e:Lio/fabric/sdk/android/services/network/HttpRequest;

    iput-object p4, p0, Lio/fabric/sdk/android/services/network/g;->c:Ljava/io/BufferedReader;

    iput-object p5, p0, Lio/fabric/sdk/android/services/network/g;->d:Ljava/io/Writer;

    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest$CloseOperation;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public run()Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/g;->e:Lio/fabric/sdk/android/services/network/HttpRequest;

    iget-object v1, p0, Lio/fabric/sdk/android/services/network/g;->c:Ljava/io/BufferedReader;

    iget-object v2, p0, Lio/fabric/sdk/android/services/network/g;->d:Ljava/io/Writer;

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->copy(Ljava/io/Reader;Ljava/io/Writer;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/network/g;->run()Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    return-object v0
.end method
