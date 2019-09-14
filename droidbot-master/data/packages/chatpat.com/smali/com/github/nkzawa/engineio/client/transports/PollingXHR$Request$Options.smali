.class public Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request$Options;
.super Ljava/lang/Object;
.source "PollingXHR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/engineio/client/transports/PollingXHR$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public data:[B

.field public method:Ljava/lang/String;

.field public sslContext:Ljavax/net/ssl/SSLContext;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
