.class public Lorg/wikipedia/dataclient/mwapi/ListUserResponse$UserResponseCreateError;
.super Ljava/lang/Object;
.source "ListUserResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/dataclient/mwapi/ListUserResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserResponseCreateError"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public message()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/ListUserResponse$UserResponseCreateError;->message:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
