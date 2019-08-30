.class public final Ld/f/H/Ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/H/Hb;


# direct methods
.method public constructor <init>(Ld/f/H/Hb;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/Ib;->a:Ld/f/H/Hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_INITIAL_OFFER_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v0, p0, Ld/f/H/Ib;->a:Ld/f/H/Hb;

    invoke-virtual {v0}, Ld/f/H/Jb;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Ld/f/H/Ib;->a:Ld/f/H/Hb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/f/H/Gb;->b(Z)V

    return-void
.end method
