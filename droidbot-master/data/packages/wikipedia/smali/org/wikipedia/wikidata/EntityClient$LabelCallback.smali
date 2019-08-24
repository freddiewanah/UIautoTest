.class public interface abstract Lorg/wikipedia/wikidata/EntityClient$LabelCallback;
.super Ljava/lang/Object;
.source "EntityClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/wikidata/EntityClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LabelCallback"
.end annotation


# virtual methods
.method public abstract failure(Ljava/lang/Throwable;)V
.end method

.method public abstract success(Ljava/lang/String;)V
.end method
