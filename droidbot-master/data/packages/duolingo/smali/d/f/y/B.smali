.class public final Ld/f/y/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Ld/f/y/C;


# direct methods
.method public constructor <init>(Ld/f/y/C;)V
    .locals 0

    iput-object p1, p0, Ld/f/y/B;->a:Ld/f/y/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/y/B;->a:Ld/f/y/C;

    iget-object v0, v0, Ld/f/y/C;->a:Lcom/duolingo/referral/ReferralInviterBonusActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
