.class public Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;
.super Ljava/lang/Object;
.source "ContactsToDisplayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactsToDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Group"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Z

.field private e:Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;

.field final synthetic f:Lcom/simpler/ui/activities/ContactsToDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;JLjava/lang/String;JZLcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->f:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->a:J

    .line 3
    iput-object p4, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->b:Ljava/lang/String;

    .line 4
    iput-wide p5, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->c:J

    .line 5
    iput-boolean p7, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->d:Z

    .line 6
    iput-object p8, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->e:Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;

    return-void
.end method


# virtual methods
.method public getAccount()Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->e:Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->a:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->c:J

    return-wide v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->d:Z

    return v0
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->d:Z

    return-void
.end method
