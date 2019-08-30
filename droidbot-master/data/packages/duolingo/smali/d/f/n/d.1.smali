.class public final Ld/f/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/n/c;

.field public final synthetic b:Lcom/duolingo/leagues/League;


# direct methods
.method public constructor <init>(Ld/f/n/c;Lcom/duolingo/leagues/League;)V
    .locals 0

    iput-object p1, p0, Ld/f/n/d;->a:Ld/f/n/c;

    iput-object p2, p0, Ld/f/n/d;->b:Lcom/duolingo/leagues/League;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->LEAGUES_TAP_BADGE:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/f;

    .line 2
    iget-object v1, p0, Ld/f/n/d;->b:Lcom/duolingo/leagues/League;

    invoke-virtual {v1}, Lcom/duolingo/leagues/League;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lh/f;

    const-string v3, "badge_tapped"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld/f/n/d;->a:Ld/f/n/c;

    .line 5
    iget-object v2, v2, Ld/f/n/c;->a:Lcom/duolingo/leagues/League;

    .line 6
    invoke-virtual {v2}, Lcom/duolingo/leagues/League;->getTrackingName()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lh/f;

    const-string v4, "current_league"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 8
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method
