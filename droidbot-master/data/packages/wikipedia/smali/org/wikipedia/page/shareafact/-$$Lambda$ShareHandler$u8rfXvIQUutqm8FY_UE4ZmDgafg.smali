.class public final synthetic Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$u8rfXvIQUutqm8FY_UE4ZmDgafg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/shareafact/ShareHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/shareafact/ShareHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$u8rfXvIQUutqm8FY_UE4ZmDgafg;->f$0:Lorg/wikipedia/page/shareafact/ShareHandler;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$u8rfXvIQUutqm8FY_UE4ZmDgafg;->f$0:Lorg/wikipedia/page/shareafact/ShareHandler;

    invoke-virtual {v0, p1, p2}, Lorg/wikipedia/page/shareafact/ShareHandler;->lambda$new$0$ShareHandler(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
