.class public Lorg/wikipedia/notifications/Notification$Contents;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/notifications/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Contents"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private compactHeader:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private links:Lorg/wikipedia/notifications/Notification$Links;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/wikipedia/notifications/Notification$Contents;->body:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompactHeader()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/wikipedia/notifications/Notification$Contents;->compactHeader:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/wikipedia/notifications/Notification$Contents;->header:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/wikipedia/notifications/Notification$Contents;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinks()Lorg/wikipedia/notifications/Notification$Links;
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/wikipedia/notifications/Notification$Contents;->links:Lorg/wikipedia/notifications/Notification$Links;

    return-object v0
.end method
