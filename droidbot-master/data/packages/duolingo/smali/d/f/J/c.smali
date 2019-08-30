.class public final Ld/f/J/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/J/c;->a:Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/J/c;->a:Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/J/c;->a:Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;

    sget v1, Ld/f/b;->wechatCode:I

    invoke-virtual {v0, v1}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "wechatCode"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
