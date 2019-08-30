.class public final Ld/f/J/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;Z)V
    .locals 0

    iput-object p1, p0, Ld/f/J/a;->a:Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;

    iput-boolean p2, p0, Ld/f/J/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-boolean p1, p0, Ld/f/J/a;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/f/J/a;->a:Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;

    invoke-static {p1}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->b(Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;)V

    :cond_0
    return-void
.end method
