.class public final Ld/f/H/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/tutors/TutorsPermissionDialogFragment;

.field public final synthetic b:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/TutorsPermissionDialogFragment;Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/ra;->a:Lcom/duolingo/tutors/TutorsPermissionDialogFragment;

    iput-object p2, p0, Ld/f/H/ra;->b:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/H/ra;->b:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/f/H/pa;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_MIC_DISABLED_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_CAMERA_DISABLED_DISMISS:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 4
    :goto_0
    iget-object p1, p0, Ld/f/H/ra;->a:Lcom/duolingo/tutors/TutorsPermissionDialogFragment;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lb/n/a/c;->dismissInternal(Z)V

    return-void
.end method
