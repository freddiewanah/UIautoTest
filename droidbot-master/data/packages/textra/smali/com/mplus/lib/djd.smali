.class public abstract Lcom/mplus/lib/djd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient a:Lorg/apache/commons/codec/binary/Base64;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/djd;->a:Lorg/apache/commons/codec/binary/Base64;

    .line 38
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lcom/mplus/lib/dja;Lcom/mplus/lib/diz;)Ljava/lang/String;
.end method
