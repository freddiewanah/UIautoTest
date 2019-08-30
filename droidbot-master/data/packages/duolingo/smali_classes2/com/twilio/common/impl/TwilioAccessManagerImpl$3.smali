.class public Lcom/twilio/common/impl/TwilioAccessManagerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/common/impl/TwilioAccessManagerImpl;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/common/impl/TwilioAccessManagerImpl;

.field public final synthetic val$error:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/twilio/common/TwilioAccessManagerListener;


# direct methods
.method public constructor <init>(Lcom/twilio/common/impl/TwilioAccessManagerImpl;Lcom/twilio/common/TwilioAccessManagerListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl$3;->this$0:Lcom/twilio/common/impl/TwilioAccessManagerImpl;

    iput-object p2, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl$3;->val$listener:Lcom/twilio/common/TwilioAccessManagerListener;

    iput-object p3, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl$3;->val$error:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl$3;->val$listener:Lcom/twilio/common/TwilioAccessManagerListener;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/twilio/common/impl/TwilioAccessManagerImpl;->logger:Lcom/twilio/common/impl/Logger;

    const-string v1, "handleErrorEvent calling listener"

    .line 3
    invoke-virtual {v0, v1}, Lcom/twilio/common/impl/Logger;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl$3;->val$listener:Lcom/twilio/common/TwilioAccessManagerListener;

    iget-object v1, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl$3;->this$0:Lcom/twilio/common/impl/TwilioAccessManagerImpl;

    iget-object v2, p0, Lcom/twilio/common/impl/TwilioAccessManagerImpl$3;->val$error:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twilio/common/TwilioAccessManagerListener;->onError(Lcom/twilio/common/TwilioAccessManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
