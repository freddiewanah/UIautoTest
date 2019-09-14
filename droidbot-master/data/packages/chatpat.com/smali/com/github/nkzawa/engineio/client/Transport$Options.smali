.class public Lcom/github/nkzawa/engineio/client/Transport$Options;
.super Ljava/lang/Object;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/engineio/client/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public hostname:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public policyPort:I

.field public port:I

.field public query:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public secure:Z

.field protected socket:Lcom/github/nkzawa/engineio/client/Socket;

.field public sslContext:Ljavax/net/ssl/SSLContext;

.field public timestampParam:Ljava/lang/String;

.field public timestampRequests:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
