.class public final synthetic Lorg/wikipedia/page/-$$Lambda$ToCHandler$VES5Bwh0s78v1RqVKJBjTkt2tww;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/ToCHandler;

.field private final synthetic f$1:Lorg/wikipedia/page/PageFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/ToCHandler;Lorg/wikipedia/page/PageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$ToCHandler$VES5Bwh0s78v1RqVKJBjTkt2tww;->f$0:Lorg/wikipedia/page/ToCHandler;

    iput-object p2, p0, Lorg/wikipedia/page/-$$Lambda$ToCHandler$VES5Bwh0s78v1RqVKJBjTkt2tww;->f$1:Lorg/wikipedia/page/PageFragment;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$ToCHandler$VES5Bwh0s78v1RqVKJBjTkt2tww;->f$0:Lorg/wikipedia/page/ToCHandler;

    iget-object v1, p0, Lorg/wikipedia/page/-$$Lambda$ToCHandler$VES5Bwh0s78v1RqVKJBjTkt2tww;->f$1:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0, v1, p1, p2}, Lorg/wikipedia/page/ToCHandler;->lambda$new$1$ToCHandler(Lorg/wikipedia/page/PageFragment;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
