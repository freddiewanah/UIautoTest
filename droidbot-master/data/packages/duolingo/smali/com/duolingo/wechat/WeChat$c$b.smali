.class public final Lcom/duolingo/wechat/WeChat$c$b;
.super Lcom/duolingo/wechat/WeChat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/wechat/WeChat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/wechat/WeChat$c;-><init>(Ljava/lang/String;ILh/d/b/f;)V

    iput-object p3, p0, Lcom/duolingo/wechat/WeChat$c$b;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "result"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "transactionId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
