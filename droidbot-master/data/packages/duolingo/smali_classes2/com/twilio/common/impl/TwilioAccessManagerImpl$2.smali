.class public Lcom/twilio/common/impl/TwilioAccessManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/common/impl/TwilioAccessManagerImpl;->onTokenExpired()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/common/impl/TwilioAccessManagerImpl;

.field public final synthetic val$listener:Lcom/twilio/common/TwilioAccessManagerListener;


# direct methods
.method public constructor <init>(Lcom/twilio/common/impl/TwilioAccessManagerImpl;Lcom/twilio/common/TwilioAccessManagerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl$2;->this$0:Lcom/twilio/common/impl/TwilioAccessManagerImpl;

    iput-object p2, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl$2;->val$listener:Lcom/twilio/common/TwilioAccessManagerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl$2;->val$listener:Lcom/twilio/common/TwilioAccessManagerListener;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->logger:Lcom/twilio/common/impl/Logger;

    const-string v1, "TwilioAccessManagerListener calling listener"

    .line 3
    invoke-virtual {v0, v1}, Lcom/twilio/common/impl/Logger;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl$2;->val$listener:Lcom/twilio/common/TwilioAccessManagerListener;

    iget-object v1, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl$2;->this$0:Lcom/twilio/common/impl/TwilioAccessManagerImpl;

    invoke-interface {v0, v1}, Lcom/twilio/common/TwilioAccessManagerListener;->onTokenExpired(Lcom/twilio/common/TwilioAccessManager;)V

    :cond_0
    return-void
.end method
