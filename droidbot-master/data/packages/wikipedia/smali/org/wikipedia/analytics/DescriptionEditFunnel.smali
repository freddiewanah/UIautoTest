.class public Lorg/wikipedia/analytics/DescriptionEditFunnel;
.super Lorg/wikipedia/analytics/EditFunnel;
.source "DescriptionEditFunnel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;
    }
.end annotation


# instance fields
.field private final type:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;


# direct methods
.method public constructor <init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/analytics/EditFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/page/PageTitle;)V

    .line 29
    iput-object p3, p0, Lorg/wikipedia/analytics/DescriptionEditFunnel;->type:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    return-void
.end method


# virtual methods
.method public logAbuseFilterWarning(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "abuseFilterWarning"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "abuseFilterName"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, "wikidataDescriptionEdit"

    aput-object v1, v0, p1

    iget-object p1, p0, Lorg/wikipedia/analytics/DescriptionEditFunnel;->type:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    .line 64
    invoke-virtual {p1}, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->toLogString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 61
    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "error"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "errorText"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, "wikidataDescriptionEdit"

    aput-object v1, v0, p1

    iget-object p1, p0, Lorg/wikipedia/analytics/DescriptionEditFunnel;->type:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    .line 72
    invoke-virtual {p1}, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->toLogString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 69
    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logReady()V
    .locals 3

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ready"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "wikidataDescriptionEdit"

    aput-object v2, v0, v1

    iget-object v1, p0, Lorg/wikipedia/analytics/DescriptionEditFunnel;->type:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    .line 42
    invoke-virtual {v1}, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->toLogString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 40
    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logSaveAttempt()V
    .locals 3

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "saveAttempt"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "wikidataDescriptionEdit"

    aput-object v2, v0, v1

    iget-object v1, p0, Lorg/wikipedia/analytics/DescriptionEditFunnel;->type:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    .line 49
    invoke-virtual {v1}, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->toLogString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 47
    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logSaved()V
    .locals 3

    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "saved"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "wikidataDescriptionEdit"

    aput-object v2, v0, v1

    iget-object v1, p0, Lorg/wikipedia/analytics/DescriptionEditFunnel;->type:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    .line 56
    invoke-virtual {v1}, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->toLogString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 54
    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method

.method public logStart()V
    .locals 3

    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "start"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "wikidataDescriptionEdit"

    aput-object v2, v0, v1

    iget-object v1, p0, Lorg/wikipedia/analytics/DescriptionEditFunnel;->type:Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;

    .line 35
    invoke-virtual {v1}, Lorg/wikipedia/analytics/DescriptionEditFunnel$Type;->toLogString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 33
    invoke-virtual {p0, v0}, Lorg/wikipedia/analytics/Funnel;->log([Ljava/lang/Object;)V

    return-void
.end method
