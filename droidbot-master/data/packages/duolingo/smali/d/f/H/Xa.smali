.class public final Ld/f/H/Xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/tutors/TutorsSessionAnswerHintView;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/TutorsSessionAnswerHintView;ZI)V
    .locals 0

    iput-object p1, p0, Ld/f/H/Xa;->a:Lcom/duolingo/tutors/TutorsSessionAnswerHintView;

    iput-boolean p2, p0, Ld/f/H/Xa;->b:Z

    iput p3, p0, Ld/f/H/Xa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Ld/f/H/Xa;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld/f/H/Xa;->a:Lcom/duolingo/tutors/TutorsSessionAnswerHintView;

    sget v0, Ld/f/b;->tutorsAnswerHintTranslation:I

    invoke-virtual {p1, v0}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/DryTextView;

    const-string v0, "tutorsAnswerHintTranslation"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ld/f/H/Xa;->a:Lcom/duolingo/tutors/TutorsSessionAnswerHintView;

    .line 4
    invoke-virtual {v2, p1}, Lcom/duolingo/tutors/TutorsSessionAnswerHintView;->b(Z)V

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_SESSION_HELP_TRANSLATE_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v0, [Lh/f;

    iget v2, p0, Ld/f/H/Xa;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    new-instance v3, Lh/f;

    const-string v4, "athena_session_challenge_index"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :cond_2
    return-void
.end method
