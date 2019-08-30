.class public Lzendesk/support/Article;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public author:Lzendesk/support/User;

.field public authorId:Ljava/lang/Long;

.field public body:Ljava/lang/String;

.field public createdAt:Ljava/util/Date;

.field public htmlUrl:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public locale:Ljava/lang/String;

.field public sectionId:Ljava/lang/Long;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/Article;->locale:Ljava/lang/String;

    return-object v0
.end method
