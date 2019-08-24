.class public interface abstract Lorg/wikipedia/dataclient/page/PageSummary;
.super Ljava/lang/Object;
.source "PageSummary.java"


# static fields
.field public static final TYPE_DISAMBIGUATION:Ljava/lang/String; = "disambiguation"

.field public static final TYPE_MAIN_PAGE:Ljava/lang/String; = "mainpage"

.field public static final TYPE_NO_EXTRACT:Ljava/lang/String; = "no-extract"

.field public static final TYPE_STANDARD:Ljava/lang/String; = "standard"


# virtual methods
.method public abstract getConvertedTitle()Ljava/lang/String;
.end method

.method public abstract getDisplayTitle()Ljava/lang/String;
.end method

.method public abstract getExtract()Ljava/lang/String;
.end method

.method public abstract getExtractHtml()Ljava/lang/String;
.end method

.method public abstract getNamespace()Lorg/wikipedia/page/Namespace;
.end method

.method public abstract getPageId()I
.end method

.method public abstract getThumbnailUrl()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
