.class public final Ld/f/H/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/H/fb;

.field public final synthetic b:Lcom/duolingo/tutors/TutorsChallenge;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ld/f/H/fb;Lcom/duolingo/tutors/TutorsChallenge;I)V
    .locals 0

    iput-object p1, p0, Ld/f/H/nb;->a:Ld/f/H/fb;

    iput-object p2, p0, Ld/f/H/nb;->b:Lcom/duolingo/tutors/TutorsChallenge;

    iput p3, p0, Ld/f/H/nb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld/f/H/nb;->b:Lcom/duolingo/tutors/TutorsChallenge;

    .line 2
    iget-object p1, p1, Lcom/duolingo/tutors/TutorsChallenge;->f:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Ld/f/H/nb;->a:Ld/f/H/fb;

    sget v2, Ld/f/b;->tutorsSessionQuestionTranslationView:I

    invoke-virtual {p1, v2}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    const-string v2, "tutorsSessionQuestionTranslationView"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Ld/f/H/nb;->a:Ld/f/H/fb;

    sget v4, Ld/f/b;->tutorsSessionQuestionTranslationView:I

    invoke-virtual {v3, v4}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/DryTextView;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Ld/f/H/nb;->a:Ld/f/H/fb;

    sget v4, Ld/f/b;->tutorsSessionQuestionTranslationArrow:I

    invoke-virtual {v3, v4}, Ld/f/H/fb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "tutorsSessionQuestionTranslationArrow"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_SESSION_HELP_TRANSLATE_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v0, [Lh/f;

    iget v2, p0, Ld/f/H/nb;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    new-instance v3, Lh/f;

    const-string v4, "athena_session_challenge_index"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 9
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :cond_5
    return-void
.end method
