.class public final Ld/f/y/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Lcom/duolingo/wechat/WeChat$c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/referral/ReferralInterstitialActivity$a;


# direct methods
.method public constructor <init>(Lcom/duolingo/referral/ReferralInterstitialActivity$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/y/n;->a:Lcom/duolingo/referral/ReferralInterstitialActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/wechat/WeChat$c;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/wechat/WeChat$c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/f/y/n;->a:Lcom/duolingo/referral/ReferralInterstitialActivity$a;

    invoke-virtual {v0}, Lcom/duolingo/referral/ReferralInterstitialActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
