.class public Lcom/simpler/data/groups/FollowerMetaData;
.super Ljava/lang/Object;
.source "FollowerMetaData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/FollowerMetaData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/FollowerMetaData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/groups/FollowerMetaData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/groups/FollowerMetaData;->d:Z

    return v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/FollowerMetaData;->b:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/FollowerMetaData;->c:Ljava/lang/String;

    return-void
.end method

.method public setIsAdmin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/groups/FollowerMetaData;->d:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/groups/FollowerMetaData;->a:Ljava/lang/String;

    return-void
.end method
