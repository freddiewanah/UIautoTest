.class public Lcom/adjust/sdk/AdjustTestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public basePath:Ljava/lang/String;

.field public baseUrl:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public gdprPath:Ljava/lang/String;

.field public gdprUrl:Ljava/lang/String;

.field public noBackoffWait:Ljava/lang/Boolean;

.field public sessionIntervalInMilliseconds:Ljava/lang/Long;

.field public subsessionIntervalInMilliseconds:Ljava/lang/Long;

.field public teardown:Ljava/lang/Boolean;

.field public timerIntervalInMilliseconds:Ljava/lang/Long;

.field public timerStartInMilliseconds:Ljava/lang/Long;

.field public tryInstallReferrer:Ljava/lang/Boolean;

.field public useTestConnectionOptions:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustTestOptions;->tryInstallReferrer:Ljava/lang/Boolean;

    return-void
.end method
