.class public final Lcom/inmobi/commons/core/network/NetworkError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 69
    iput-object p2, p0, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    .line 70
    return-void
.end method
