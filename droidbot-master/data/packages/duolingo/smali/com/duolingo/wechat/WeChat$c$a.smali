.class public final Lcom/duolingo/wechat/WeChat$c$a;
.super Lcom/duolingo/wechat/WeChat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/wechat/WeChat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/wechat/WeChat$c;-><init>(Ljava/lang/String;ILh/d/b/f;)V

    return-void

    :cond_0
    const-string p1, "transactionId"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
