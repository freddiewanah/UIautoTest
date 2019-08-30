.class public final Ld/f/y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/referral/ReferralExpiringActivity;

.field public final synthetic b:Lcom/duolingo/referral/ReferralVia;


# direct methods
.method public constructor <init>(Lcom/duolingo/referral/ReferralExpiringActivity;Lcom/duolingo/referral/ReferralVia;)V
    .locals 0

    iput-object p1, p0, Ld/f/y/e;->a:Lcom/duolingo/referral/ReferralExpiringActivity;

    iput-object p2, p0, Ld/f/y/e;->b:Lcom/duolingo/referral/ReferralVia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REFERRAL_GET_PLUS_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/f;

    .line 2
    iget-object v1, p0, Ld/f/y/e;->b:Lcom/duolingo/referral/ReferralVia;

    invoke-virtual {v1}, Lcom/duolingo/referral/ReferralVia;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lh/f;

    const-string v3, "via"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 4
    new-instance v1, Lh/f;

    const-string v2, "target"

    const-string v3, "buy_plus"

    invoke-direct {v1, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    sget-object p1, Lcom/duolingo/referral/ReferralExpiringActivity;->i:Lcom/duolingo/plus/PlusManager$PlusContext;

    .line 7
    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->d(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 8
    iget-object p1, p0, Ld/f/y/e;->a:Lcom/duolingo/referral/ReferralExpiringActivity;

    .line 9
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ld/f/y/e;->a:Lcom/duolingo/referral/ReferralExpiringActivity;

    .line 12
    invoke-virtual {v1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 15
    new-instance v1, Ld/f/y/d;

    invoke-direct {v1, p0}, Ld/f/y/d;-><init>(Ld/f/y/e;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app\n            .derived\u2026          }\n            }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Ld/f/e/i/o;->a(Lo/T;)V

    return-void
.end method
