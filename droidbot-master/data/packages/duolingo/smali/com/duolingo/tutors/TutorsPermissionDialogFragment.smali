.class public final Lcom/duolingo/tutors/TutorsPermissionDialogFragment;
.super Lb/n/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n/a/c;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;I)Lcom/duolingo/tutors/TutorsPermissionDialogFragment;
    .locals 5

    const-string v0, "permission"

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;

    invoke-direct {v1}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lh/f;

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lh/f;

    invoke-direct {v4, v0, p0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v0, Lh/f;

    const-string v3, "request_code"

    invoke-direct {v0, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, p0

    .line 5
    invoke-static {v2}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f13001a

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/n/a/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00d7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/n/a/c;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 p2, 0x0

    if-eqz p1, :cond_11

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "permission"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    sget-object v1, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->Companion:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission$a;

    if-eqz v1, :cond_10

    .line 4
    invoke-static {}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->values()[Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 6
    invoke-virtual {v5}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->getPermission()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v5, p2

    .line 7
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "request_code"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p2

    :goto_3
    const/4 v2, 0x2

    if-eqz v5, :cond_f

    if-nez v1, :cond_4

    goto/16 :goto_b

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    const-string v6, "it"

    invoke-static {p1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->getPermission()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_6

    .line 11
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 12
    invoke-static {p2, v6}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_6

    .line 13
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 14
    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PermissionUtils"

    invoke-static {p2, v0}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    .line 15
    array-length v7, v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "has_requested_%s"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v0, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-static {p1, v6}, Lb/h/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-ne p1, v4, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    .line 17
    :cond_7
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/4 p1, 0x0

    .line 18
    :goto_6
    sget p2, Ld/f/b;->tutorsPermissionsDialogTitle:I

    invoke-virtual {p0, p2}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DryTextView;

    invoke-virtual {v5}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->getStringId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    sget p2, Ld/f/b;->tutorsPermissionsDialogMessage:I

    invoke-virtual {p0, p2}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DryTextView;

    const-string v0, "tutorsPermissionsDialogMessage"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/16 v0, 0x8

    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    sget-object p2, Ld/f/H/pa;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v4, :cond_b

    if-eq p2, v2, :cond_a

    goto :goto_8

    .line 21
    :cond_a
    sget p2, Ld/f/b;->tutorsPermissionsDialogMicrophoneIcon:I

    invoke-virtual {p0, p2}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "tutorsPermissionsDialogMicrophoneIcon"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 22
    :cond_b
    sget p2, Ld/f/b;->tutorsPermissionsDialogCameraIcon:I

    invoke-virtual {p0, p2}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "tutorsPermissionsDialogCameraIcon"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_8
    sget-object p2, Ld/f/H/pa;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v4, :cond_d

    if-eq p2, v2, :cond_c

    goto :goto_9

    .line 24
    :cond_c
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_MIC_DISABLED_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    goto :goto_9

    .line 25
    :cond_d
    sget-object p2, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_CAMERA_DISABLED_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 26
    :goto_9
    sget p2, Ld/f/b;->tutorsPermissionsSettingsButton:I

    invoke-virtual {p0, p2}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    if-eqz p1, :cond_e

    const v0, 0x7f120061

    goto :goto_a

    :cond_e
    const v0, 0x7f12023a

    :goto_a
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    sget p2, Ld/f/b;->tutorsPermissionsSettingsButton:I

    invoke-virtual {p0, p2}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Ld/f/H/qa;

    invoke-direct {v0, p0, v5, p1, v1}, Ld/f/H/qa;-><init>(Lcom/duolingo/tutors/TutorsPermissionDialogFragment;Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;ZLjava/lang/Integer;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p1, Ld/f/b;->tutorsPermissionsNoButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Ld/f/H/ra;

    invoke-direct {p2, p0, v5}, Ld/f/H/ra;-><init>(Lcom/duolingo/tutors/TutorsPermissionDialogFragment;Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 29
    :cond_f
    :goto_b
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing arguments "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, v2}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 30
    invoke-virtual {p0, v3}, Lb/n/a/c;->dismissInternal(Z)V

    return-void

    .line 31
    :cond_10
    throw p2

    :cond_11
    const-string p1, "view"

    .line 32
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
