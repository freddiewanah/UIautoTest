.class public interface abstract Lzendesk/support/ZendeskDeepLinkParser$Module;
.super Ljava/lang/Object;
.source "ZendeskDeepLinkParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ZendeskDeepLinkParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Module"
.end annotation


# virtual methods
.method public abstract parse(Lokhttp3/HttpUrl;)Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
