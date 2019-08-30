.class public final Lcom/duolingo/wechat/WeChat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/wechat/WeChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/b<",
            "Lcom/duolingo/wechat/WeChat$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lo/i/b;->l()Lo/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/wechat/WeChat$b;->a:Lo/i/b;

    return-void
.end method


# virtual methods
.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "p0"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    const-string v1, "response.transaction"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/duolingo/wechat/WeChat$c$b;

    .line 2
    iget-object v3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-static {v3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 4
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    const-string v1, "response.code"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v2, v3, p1, v0}, Lcom/duolingo/wechat/WeChat$c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/duolingo/wechat/WeChat$c$a;

    .line 7
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 9
    invoke-direct {v2, v0, p1}, Lcom/duolingo/wechat/WeChat$c$a;-><init>(Ljava/lang/String;I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/duolingo/wechat/WeChat$b;->a:Lo/i/b;

    invoke-virtual {p1, v2}, Lo/i/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "response"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
