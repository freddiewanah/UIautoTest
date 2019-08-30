.class public final Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/wechat/WeChatFollowInstructionsActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/duolingo/wechat/WeChatFollowInstructionsActivity$a;


# instance fields
.field public g:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->h:Lcom/duolingo/wechat/WeChatFollowInstructionsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;)V
    .locals 4

    .line 1
    sget v0, Ld/f/b;->wechatCode:I

    invoke-virtual {p0, v0}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "wechatCode"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Landroid/content/ClipboardManager;

    invoke-static {p0, v1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    const-string v2, "WeChat gift code"

    .line 3
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    invoke-virtual {p0}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1201f7

    goto :goto_0

    :cond_0
    const v1, 0x7f1201f8

    .line 6
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1201f9

    .line 7
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 8
    new-instance v3, Ld/f/J/a;

    invoke-direct {v3, p0, v0}, Ld/f/J/a;-><init>(Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;Z)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->WECHAT_FOLLOW_OPEN:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->I()Lcom/duolingo/wechat/WeChat;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/duolingo/wechat/WeChat;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->openWXApp()Z

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const v1, 0x7f0600ad

    .line 1
    invoke-static {p0, v1, v0}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 2
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0027

    .line 3
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 4
    sget p1, Ld/f/b;->instructionsActionBar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    const v1, 0x7f120202

    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/ActionBarView;->c(I)Lcom/duolingo/core/ui/ActionBarView;

    move-result-object p1

    .line 5
    new-instance v1, LN;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LN;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/ActionBarView;->b(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    .line 6
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Ld/f/e/f/c/z;->a:Ld/f/e/f/c/z;

    .line 9
    invoke-virtual {p1, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 10
    sget-object v1, Ld/f/J/b;->a:Ld/f/J/b;

    invoke-virtual {p1, v1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo/B;->c()Lo/B;

    move-result-object p1

    .line 12
    new-instance v1, Ld/f/J/c;

    invoke-direct {v1, p0}, Ld/f/J/c;-><init>(Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;)V

    invoke-virtual {p1, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v1, "app.derivedState\n       \u2026text = giftCode\n        }"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Lo/T;)V

    .line 14
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->WECHAT_FOLLOW_INSTRUCTION_SHOWN:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v1, v0, [Lh/f;

    invoke-virtual {p0}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->y()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 15
    new-instance v4, Lh/f;

    const-string v5, "has_wechat"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 16
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 17
    sget p1, Ld/f/b;->wechatJumpButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, LN;

    invoke-direct {v1, v0, p0}, LN;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Ld/f/b;->copyCodeButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, LN;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LN;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->y()Z

    move-result v0

    .line 3
    sget v1, Ld/f/b;->wechatJumpButton:I

    invoke-virtual {p0, v1}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v2, "wechatJumpButton"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v1, Ld/f/b;->qrCodeLayout:I

    invoke-virtual {p0, v1}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v4, "qrCodeLayout"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v0, :cond_2

    const v0, 0x7f0600ad

    goto :goto_1

    :cond_2
    const v0, 0x7f0600a3

    .line 5
    :goto_1
    invoke-static {p0, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    sget v1, Ld/f/b;->actionContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final y()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.tencent.mm"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method
