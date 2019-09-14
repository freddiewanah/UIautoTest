.class public interface abstract Lcom/github/nkzawa/engineio/parser/Parser$DecodePayloadCallback;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/engineio/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DecodePayloadCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract call(Lcom/github/nkzawa/engineio/parser/Packet;II)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/nkzawa/engineio/parser/Packet",
            "<TT;>;II)Z"
        }
    .end annotation
.end method
