.class public Lcom/twilio/common/TwilioAccessManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAccessManager(Ljava/lang/String;Lcom/twilio/common/TwilioAccessManagerListener;)Lcom/twilio/common/TwilioAccessManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;

    invoke-direct {v0, p0, p1}, Lcom/twilio/common/impl/TwilioAccessManagerImpl;-><init>(Ljava/lang/String;Lcom/twilio/common/TwilioAccessManagerListener;)V

    return-object v0
.end method