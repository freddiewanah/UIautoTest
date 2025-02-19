.class public abstract Loauth/signpost/signature/OAuthMessageSigner;
.super Ljava/lang/Object;
.source "OAuthMessageSigner.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3db29529c4356102L


# instance fields
.field private transient a:Lorg/apache/commons/codec/binary/Base64;

.field private consumerSecret:Ljava/lang/String;

.field private tokenSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    iput-object v0, p0, Loauth/signpost/signature/OAuthMessageSigner;->a:Lorg/apache/commons/codec/binary/Base64;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {p1}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    iput-object p1, p0, Loauth/signpost/signature/OAuthMessageSigner;->a:Lorg/apache/commons/codec/binary/Base64;

    return-void
.end method


# virtual methods
.method protected base64Encode([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loauth/signpost/signature/OAuthMessageSigner;->a:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method protected decodeBase64(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Loauth/signpost/signature/OAuthMessageSigner;->a:Lorg/apache/commons/codec/binary/Base64;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/binary/Base64;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getConsumerSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loauth/signpost/signature/OAuthMessageSigner;->consumerSecret:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getSignatureMethod()Ljava/lang/String;
.end method

.method public getTokenSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loauth/signpost/signature/OAuthMessageSigner;->tokenSecret:Ljava/lang/String;

    return-object v0
.end method

.method public setConsumerSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loauth/signpost/signature/OAuthMessageSigner;->consumerSecret:Ljava/lang/String;

    return-void
.end method

.method public setTokenSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loauth/signpost/signature/OAuthMessageSigner;->tokenSecret:Ljava/lang/String;

    return-void
.end method

.method public abstract sign(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;
.end method
