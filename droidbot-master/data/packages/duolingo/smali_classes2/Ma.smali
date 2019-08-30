.class public final LMa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LMa;->a:I

    iput-object p2, p0, LMa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LMa;->a:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    invoke-static {}, Lcom/duolingo/core/util/PermissionUtils;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LMa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/H/V;

    invoke-static {p1}, Ld/f/H/V;->e(Ld/f/H/V;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_SESSION_REQUEST:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v1, p0, LMa;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/H/V;

    invoke-virtual {v1}, Ld/f/H/a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, LMa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/H/V;

    invoke-virtual {p1}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->u()Lb/r/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_3
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_HOME_QUIT:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v0, p0, LMa;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/H/V;

    invoke-virtual {v0}, Ld/f/H/a;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, LMa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/H/V;

    invoke-virtual {p1}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionViewModel;->b()V

    :cond_4
    return-void
.end method
