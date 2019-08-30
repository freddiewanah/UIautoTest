.class public abstract Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/BaseSelectElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseSelectChoice"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getImage()Lcom/duolingo/core/legacymodel/Image;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTts()Ljava/lang/String;
.end method
