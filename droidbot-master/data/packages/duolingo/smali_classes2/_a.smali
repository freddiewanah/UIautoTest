.class public final L_a;
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

    iput p1, p0, L_a;->a:I

    iput-object p2, p0, L_a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L_a;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, L_a;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/H/fb;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    instance-of v0, p1, Lcom/duolingo/tutors/TutorsActivity;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/duolingo/tutors/TutorsActivity;

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_SESSION_QUIT:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 3
    iget-object v0, p0, L_a;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/H/fb;

    invoke-virtual {v0}, Ld/f/H/a;->f()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    :cond_1
    const p1, 0x7f121277

    const v0, 0x7f1213f6

    const v2, 0x7f120056

    .line 5
    invoke-static {p1, v0, v2}, Ld/f/z/sb;->a(III)Ld/f/z/sb;

    move-result-object p1

    .line 6
    iget-object v0, p0, L_a;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/H/fb;

    .line 7
    iput-object v0, p1, Ld/f/z/sb;->a:Ld/f/z/sb$a;

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "it"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    .line 9
    :cond_3
    throw v1

    .line 10
    :cond_4
    iget-object p1, p0, L_a;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/H/fb;

    sget v0, Ld/f/b;->tutorsSessionAnswerHint:I

    invoke-virtual {p1, v0}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;

    invoke-virtual {p1}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->f()V

    return-void

    .line 11
    :cond_5
    iget-object p1, p0, L_a;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/H/fb;

    invoke-virtual {p1, v0}, Ld/f/H/fb;->c(Z)V

    return-void
.end method
