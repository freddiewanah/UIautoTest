.class public final Lcom/duolingo/wechat/WeChat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/wechat/WeChat$ShareTarget;,
        Lcom/duolingo/wechat/WeChat$b;,
        Lcom/duolingo/wechat/WeChat$c;,
        Lcom/duolingo/wechat/WeChat$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/duolingo/wechat/WeChat$a;


# instance fields
.field public final a:Lcom/duolingo/wechat/WeChat$b;

.field public final b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/wechat/WeChat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/wechat/WeChat$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/wechat/WeChat;->c:Lcom/duolingo/wechat/WeChat$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/wechat/WeChat;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 2
    new-instance p1, Lcom/duolingo/wechat/WeChat$b;

    invoke-direct {p1}, Lcom/duolingo/wechat/WeChat$b;-><init>()V

    iput-object p1, p0, Lcom/duolingo/wechat/WeChat;->a:Lcom/duolingo/wechat/WeChat$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/wechat/WeChat;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    return v0
.end method

.method public final b()Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "Lcom/duolingo/wechat/WeChat$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/wechat/WeChat;->a:Lcom/duolingo/wechat/WeChat$b;

    .line 2
    iget-object v0, v0, Lcom/duolingo/wechat/WeChat$b;->a:Lo/i/b;

    invoke-virtual {v0}, Lo/B;->b()Lo/B;

    move-result-object v0

    const-string v1, "transactionsSubject.asObservable()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
