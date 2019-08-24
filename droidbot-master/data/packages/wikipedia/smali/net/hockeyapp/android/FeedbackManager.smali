.class public Lnet/hockeyapp/android/FeedbackManager;
.super Ljava/lang/Object;
.source "FeedbackManager.java"


# static fields
.field private static lastListener:Lnet/hockeyapp/android/FeedbackManagerListener;

.field private static requireUserEmail:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

.field private static requireUserName:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    sget-object v0, Lnet/hockeyapp/android/objects/FeedbackUserDataElement;->REQUIRED:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    sput-object v0, Lnet/hockeyapp/android/FeedbackManager;->requireUserName:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    .line 103
    sput-object v0, Lnet/hockeyapp/android/FeedbackManager;->requireUserEmail:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    const/4 v0, 0x0

    .line 114
    sput-object v0, Lnet/hockeyapp/android/FeedbackManager;->lastListener:Lnet/hockeyapp/android/FeedbackManagerListener;

    return-void
.end method

.method public static getLastListener()Lnet/hockeyapp/android/FeedbackManagerListener;
    .locals 1

    .line 330
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->lastListener:Lnet/hockeyapp/android/FeedbackManagerListener;

    return-object v0
.end method

.method public static getRequireUserEmail()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;
    .locals 1

    .line 370
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->requireUserEmail:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    return-object v0
.end method

.method public static getRequireUserName()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;
    .locals 1

    .line 352
    sget-object v0, Lnet/hockeyapp/android/FeedbackManager;->requireUserName:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    return-object v0
.end method
