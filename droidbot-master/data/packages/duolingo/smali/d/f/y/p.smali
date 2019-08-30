.class public final Ld/f/y/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/referral/ReferralInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/referral/ReferralInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/y/p;->a:Lcom/duolingo/referral/ReferralInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/y/p;->a:Lcom/duolingo/referral/ReferralInterstitialActivity;

    invoke-static {v0}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(Lcom/duolingo/referral/ReferralInterstitialActivity;)[B

    move-result-object v0

    return-object v0
.end method
