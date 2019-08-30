.class public final Ld/f/y/u;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/referral/ReferralInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/referral/ReferralInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/y/u;->a:Lcom/duolingo/referral/ReferralInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    .line 4
    invoke-virtual {v0, p1}, Ld/f/e/j/m;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Ld/f/y/u;->a:Lcom/duolingo/referral/ReferralInterstitialActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/duolingo/referral/ReferralInterstitialActivity;->a(Lcom/duolingo/referral/ReferralInterstitialActivity;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
