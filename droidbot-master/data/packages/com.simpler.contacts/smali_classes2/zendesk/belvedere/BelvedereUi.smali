.class public Lzendesk/belvedere/BelvedereUi;
.super Ljava/lang/Object;
.source "BelvedereUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/BelvedereUi$UiConfig;,
        Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    new-instance p0, Lzendesk/belvedere/BelvedereUi$UiConfig;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lzendesk/belvedere/BelvedereUi$UiConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;JZ)V

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "extra_intent"

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method static a(Landroid/os/Bundle;)Lzendesk/belvedere/BelvedereUi$UiConfig;
    .locals 1

    const-string v0, "extra_intent"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lzendesk/belvedere/BelvedereUi$UiConfig;

    if-nez p0, :cond_0

    .line 11
    new-instance p0, Lzendesk/belvedere/BelvedereUi$UiConfig;

    invoke-direct {p0}, Lzendesk/belvedere/BelvedereUi$UiConfig;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static imageStream(Landroid/content/Context;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;-><init>(Landroid/content/Context;Lzendesk/belvedere/d;)V

    return-object v0
.end method

.method public static install(Landroid/support/v7/app/AppCompatActivity;)Lzendesk/belvedere/ImageStream;
    .locals 4
    .param p0    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "belvedere_image_stream"

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lzendesk/belvedere/ImageStream;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lzendesk/belvedere/ImageStream;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lzendesk/belvedere/ImageStream;

    invoke-direct {v2}, Lzendesk/belvedere/ImageStream;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 9
    :goto_0
    invoke-static {p0}, Lzendesk/belvedere/KeyboardHelper;->inject(Landroid/app/Activity;)Lzendesk/belvedere/KeyboardHelper;

    move-result-object p0

    invoke-virtual {v2, p0}, Lzendesk/belvedere/ImageStream;->a(Lzendesk/belvedere/KeyboardHelper;)V

    return-object v2
.end method

.method public static showDialog(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lzendesk/belvedere/BelvedereDialog;

    invoke-direct {v0}, Lzendesk/belvedere/BelvedereDialog;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v1, v3, v4, v5}, Lzendesk/belvedere/BelvedereUi;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "BelvedereDialog"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs showDialog(Landroid/support/v4/app/FragmentManager;[Lzendesk/belvedere/MediaIntent;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lzendesk/belvedere/BelvedereUi;->showDialog(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
