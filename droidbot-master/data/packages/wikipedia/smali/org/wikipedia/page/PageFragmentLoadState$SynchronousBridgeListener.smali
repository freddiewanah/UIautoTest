.class abstract Lorg/wikipedia/page/PageFragmentLoadState$SynchronousBridgeListener;
.super Ljava/lang/Object;
.source "PageFragmentLoadState.java"

# interfaces
.implements Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/PageFragmentLoadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "SynchronousBridgeListener"
.end annotation


# static fields
.field private static final BRIDGE_PAYLOAD_SEQUENCE:Ljava/lang/String; = "sequence"


# instance fields
.field final synthetic this$0:Lorg/wikipedia/page/PageFragmentLoadState;


# direct methods
.method private constructor <init>(Lorg/wikipedia/page/PageFragmentLoadState;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState$SynchronousBridgeListener;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/page/PageFragmentLoadState;Lorg/wikipedia/page/PageFragmentLoadState$1;)V
    .locals 0

    .line 591
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageFragmentLoadState$SynchronousBridgeListener;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;)V

    return-void
.end method

.method private inSync(Lorg/json/JSONObject;)Z
    .locals 3

    .line 604
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState$SynchronousBridgeListener;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->access$300(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState$SynchronousBridgeListener;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    .line 605
    invoke-static {v1}, Lorg/wikipedia/page/PageFragmentLoadState;->access$300(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->get()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "sequence"

    .line 604
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->inSync(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 596
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState$SynchronousBridgeListener;->this$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-static {p1}, Lorg/wikipedia/page/PageFragmentLoadState;->access$500(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lorg/wikipedia/page/PageFragmentLoadState$SynchronousBridgeListener;->inSync(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 597
    invoke-virtual {p0, p2}, Lorg/wikipedia/page/PageFragmentLoadState$SynchronousBridgeListener;->onMessage(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method protected abstract onMessage(Lorg/json/JSONObject;)V
.end method
