.class public final Lk/a/e/x;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "stream was reset: "

    .line 1
    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lk/a/e/x;->a:Lokhttp3/internal/http2/ErrorCode;

    return-void
.end method
