.class public final Lcom/mplus/lib/avf;
.super Lorg/json/JSONObject;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    return-void
.end method
