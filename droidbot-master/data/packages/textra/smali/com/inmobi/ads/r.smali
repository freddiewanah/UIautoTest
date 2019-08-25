.class public final Lcom/inmobi/ads/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/inmobi/ads/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/r;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/inmobi/commons/core/utilities/a/b;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/r;->b:[B

    .line 36
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/r;->a:[B

    .line 37
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/r;->c:[B

    .line 38
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/inmobi/ads/r;->b:[B

    iget-object v3, p0, Lcom/inmobi/ads/r;->a:[B

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B[B)[B

    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/inmobi/commons/core/network/d;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/r;->b:[B

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/a/b;->a([B)[B

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/inmobi/ads/r;->a:[B

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/a/b;->a([B)[B

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/inmobi/ads/r;->c:[B

    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/a/b;->a([B)[B

    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B)[B

    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B)[B

    move-result-object v0

    .line 55
    invoke-static {v0, p2, p1}, Lcom/inmobi/commons/core/utilities/a/b;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
