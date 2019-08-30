.class public final Ld/f/y/D;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/referral/ReferralInviterBonusActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/referral/ReferralInviterBonusActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/y/D;->a:Lcom/duolingo/referral/ReferralInviterBonusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ld/f/y/D;->a:Lcom/duolingo/referral/ReferralInviterBonusActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iput-boolean p1, v0, Lcom/duolingo/referral/ReferralInviterBonusActivity;->g:Z

    .line 4
    iget-object p1, p0, Ld/f/y/D;->a:Lcom/duolingo/referral/ReferralInviterBonusActivity;

    .line 5
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    return-void
.end method
