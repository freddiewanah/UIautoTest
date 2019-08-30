.class public final Ld/f/H/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/H/ia;


# direct methods
.method public constructor <init>(Ld/f/H/ia;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/na;->a:Ld/f/H/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_LOADING_QUIT:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v0, p0, Ld/f/H/na;->a:Ld/f/H/ia;

    invoke-virtual {v0}, Ld/f/H/a;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Ld/f/H/na;->a:Ld/f/H/ia;

    invoke-virtual {p1}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->b()V

    :cond_0
    return-void
.end method
