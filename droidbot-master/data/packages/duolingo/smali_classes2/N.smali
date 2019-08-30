.class public final LN;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LN;->a:I

    iput-object p2, p0, LN;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LN;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, LN;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;

    invoke-static {p1}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->a(Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, LN;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;

    invoke-static {p1}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->b(Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;)V

    return-void

    .line 4
    :cond_2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->WECHAT_FOLLOW_INSTRUCTION_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 5
    iget-object p1, p0, LN;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
