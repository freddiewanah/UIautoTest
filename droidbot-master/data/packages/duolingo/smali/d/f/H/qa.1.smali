.class public final Ld/f/H/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/tutors/TutorsPermissionDialogFragment;

.field public final synthetic b:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/duolingo/tutors/TutorsPermissionDialogFragment;Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;ZLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/qa;->a:Lcom/duolingo/tutors/TutorsPermissionDialogFragment;

    iput-object p2, p0, Ld/f/H/qa;->b:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    iput-boolean p3, p0, Ld/f/H/qa;->c:Z

    iput-object p4, p0, Ld/f/H/qa;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/f/H/qa;->b:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/f/H/pa;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_MIC_DISABLED_SETTINGS_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_CAMERA_DISABLED_SETTINGS_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 4
    :goto_0
    iget-boolean p1, p0, Ld/f/H/qa;->c:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Ld/f/H/qa;->a:Lcom/duolingo/tutors/TutorsPermissionDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "context ?: return@setOnClickListener"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Ld/f/H/qa;->a:Lcom/duolingo/tutors/TutorsPermissionDialogFragment;

    .line 11
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 12
    iget-object p1, p0, Ld/f/H/qa;->a:Lcom/duolingo/tutors/TutorsPermissionDialogFragment;

    .line 13
    invoke-virtual {p1, v1}, Lb/n/a/c;->dismissInternal(Z)V

    goto :goto_1

    :cond_3
    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Ld/f/H/qa;->a:Lcom/duolingo/tutors/TutorsPermissionDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "activity ?: return@setOnClickListener"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Ld/f/H/qa;->b:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    invoke-virtual {v2}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->getPermission()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Ld/f/H/qa;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/duolingo/core/util/PermissionUtils;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Ld/f/H/qa;->a:Lcom/duolingo/tutors/TutorsPermissionDialogFragment;

    .line 17
    invoke-virtual {p1, v1}, Lb/n/a/c;->dismissInternal(Z)V

    :cond_5
    :goto_1
    return-void
.end method
