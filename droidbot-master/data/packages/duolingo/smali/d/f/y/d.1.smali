.class public final Ld/f/y/d;
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
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/y/e;


# direct methods
.method public constructor <init>(Ld/f/y/e;)V
    .locals 0

    iput-object p1, p0, Ld/f/y/d;->a:Ld/f/y/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p1, Ld/f/I/U;->f:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Ld/f/y/d;->a:Ld/f/y/e;

    iget-object p1, p1, Ld/f/y/e;->a:Lcom/duolingo/referral/ReferralExpiringActivity;

    invoke-static {p1}, Lcom/duolingo/referral/ReferralExpiringActivity;->a(Lcom/duolingo/referral/ReferralExpiringActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld/f/y/d;->a:Ld/f/y/e;

    iget-object p1, p1, Ld/f/y/e;->a:Lcom/duolingo/referral/ReferralExpiringActivity;

    .line 7
    sget-object v0, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    .line 8
    sget-object v1, Lcom/duolingo/signuplogin/SignInVia;->REFERRAL_EXPIRING:Lcom/duolingo/signuplogin/SignInVia;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->a(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lb/n/a/i;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
