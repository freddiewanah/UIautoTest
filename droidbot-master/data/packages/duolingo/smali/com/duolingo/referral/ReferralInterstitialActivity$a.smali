.class public final Lcom/duolingo/referral/ReferralInterstitialActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/referral/ReferralInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ld/f/A/ea;

.field public final c:Lcom/duolingo/wechat/WeChat;

.field public final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/A/ea;Lcom/duolingo/wechat/WeChat;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/referral/ReferralInterstitialActivity$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/referral/ReferralInterstitialActivity$a;->b:Ld/f/A/ea;

    iput-object p3, p0, Lcom/duolingo/referral/ReferralInterstitialActivity$a;->c:Lcom/duolingo/wechat/WeChat;

    iput-object p4, p0, Lcom/duolingo/referral/ReferralInterstitialActivity$a;->d:Landroid/content/res/Resources;

    return-void

    :cond_0
    const-string p1, "resources"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "weChat"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "urlTransformer"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/referral/ReferralInterstitialActivity$a;->a:Ljava/lang/String;

    return-object v0
.end method
