.class public final Ld/f/D/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/SignupActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/SignupActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/Hb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SIGN_IN_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/f;

    .line 2
    iget-object v1, p0, Ld/f/D/Hb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-virtual {v1}, Lcom/duolingo/signuplogin/SignupActivity;->y()Lcom/duolingo/signuplogin/SignInVia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lh/f;

    const-string v3, "via"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    new-instance v2, Lh/f;

    const-string v3, "target"

    const-string v4, "dismiss"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    iget-object p1, p0, Ld/f/D/Hb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
