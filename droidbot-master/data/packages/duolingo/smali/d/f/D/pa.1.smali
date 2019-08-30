.class public final Ld/f/D/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/D/na;


# direct methods
.method public constructor <init>(Ld/f/D/na;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/pa;->a:Ld/f/D/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SIGN_IN_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f;

    .line 2
    new-instance v1, Lh/f;

    const-string v2, "target"

    const-string v3, "back"

    invoke-direct {v1, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 4
    iget-object p1, p0, Ld/f/D/pa;->a:Ld/f/D/na;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/n/a/i;->onBackPressed()V

    :cond_0
    return-void
.end method
