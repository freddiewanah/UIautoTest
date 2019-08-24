.class public Lorg/wikipedia/dataclient/mwapi/ListUserResponse;
.super Ljava/lang/Object;
.source "ListUserResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/dataclient/mwapi/ListUserResponse$UserResponseCreateError;
    }
.end annotation


# instance fields
.field private cancreate:Ljava/lang/String;

.field private cancreateerror:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/mwapi/ListUserResponse$UserResponseCreateError;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private userid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canCreate()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/ListUserResponse;->cancreate:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getGroups()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/ListUserResponse;->groups:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1, v0}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/wikipedia/dataclient/mwapi/ListUserResponse;->name:Ljava/lang/String;

    return-object v0
.end method
