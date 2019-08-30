.class public final Lcom/duolingo/penpal/PenpalMessagePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;,
        Lcom/duolingo/penpal/PenpalMessagePresenter$a;
    }
.end annotation


# instance fields
.field public a:Ld/f/t/Db;

.field public b:Ljava/io/File;

.field public c:Landroid/media/MediaMetadataRetriever;

.field public d:Ljava/lang/String;

.field public e:Ld/f/t/rc;

.field public final f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

.field public final g:Ld/f/e/h/d;

.field public final h:Ld/f/e/f/c/Ca;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/penpal/PenpalMessagePresenter$a;Ld/f/e/h/d;Ld/f/e/f/c/Ca;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const-string v1, "DuoApp.get()"

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object p2

    const-string v0, "DuoApp.get().tracker"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 4
    invoke-static {p3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object p3

    const-string p4, "DuoApp.get().resourceDescriptors"

    invoke-static {p3, p4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 p4, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    iput-object p2, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->g:Ld/f/e/h/d;

    iput-object p3, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->h:Ld/f/e/f/c/Ca;

    return-void

    :cond_2
    const-string p1, "resourceDescriptors"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4

    :cond_3
    const-string p1, "tracker"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4

    :cond_4
    const-string p1, "messageView"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAddCorrectionButtonVisibility(Z)V

    .line 11
    invoke-interface {v0, v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setCorrectionButtonVisibility(Z)V

    .line 12
    invoke-interface {v0, v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setTranslateButtonVisibility(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    invoke-interface {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 3
    const-class v2, Landroid/content/ClipboardManager;

    invoke-static {v1, v2}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_4

    .line 4
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    invoke-interface {p1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1211e5

    .line 6
    invoke-static {p1, v1, v0}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_MESSAGES_COPY_TO_CLIPBOARD:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v0, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->g:Ld/f/e/h/d;

    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ld/f/e/h/d;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAddCorrectionVisibility(Z)V

    .line 3
    invoke-interface {v0, v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAddEditVisibility(Z)V

    .line 4
    invoke-interface {v0, v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setCorrectionVisibility(Z)V

    .line 5
    invoke-interface {v0, v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setTranslationVisibility(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->c:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    invoke-interface {v2, v0, v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAudioPlayerSeconds(J)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    .line 2
    iget-object v1, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Ld/f/t/Db;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    xor-int/2addr v1, v4

    invoke-interface {v0, v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setCorrectionButtonVisibility(Z)V

    .line 5
    iget-object v1, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, v1, Ld/f/t/Db;->h:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_5

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    xor-int/2addr v1, v4

    invoke-interface {v0, v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setTranslateButtonVisibility(Z)V

    .line 8
    iget-object v1, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v1, :cond_6

    .line 9
    iget-boolean v1, v1, Ld/f/t/Db;->j:Z

    if-ne v1, v4, :cond_6

    const/4 v3, 0x1

    .line 10
    :cond_6
    invoke-interface {v0, v3}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAddCorrectionButtonVisibility(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalMessagePresenter;->b()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setTranslationVisibility(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalMessagePresenter;->a()V

    .line 4
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_MESSAGES_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 5
    sget-object v1, Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;->TRANSLATE_MESSAGE:Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;

    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "target"

    .line 6
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->g:Ld/f/e/h/d;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalMessagePresenter;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalMessagePresenter;->b()V

    .line 3
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    .line 4
    iget-object v1, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Ld/f/t/Db;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, v1, Ld/f/t/Db;->f:Ljava/lang/String;

    .line 8
    :cond_3
    :goto_1
    invoke-interface {v0, v2}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAddCorrectionText(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAddCorrectionVisibility(Z)V

    return-void
.end method
