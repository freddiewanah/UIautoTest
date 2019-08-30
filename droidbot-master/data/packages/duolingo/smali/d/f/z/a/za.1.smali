.class public abstract Ld/f/z/a/za;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/duolingo/core/legacymodel/SessionElement;",
        "C:",
        "Lcom/duolingo/session/challenges/Challenge<",
        "+",
        "Ljava/lang/Void;",
        ">;>",
        "Ld/f/e/i/q;"
    }
.end annotation


# static fields
.field public static final ARGUMENT_ELEMENT_CLASS:Ljava/lang/String; = "elementClass"

.field public static final ARGUMENT_ELEMENT_JSON:Ljava/lang/String; = "elementJson"

.field public static final ARGUMENT_FROM_LANGUAGE:Ljava/lang/String; = "fromLanguage"

.field public static final ARGUMENT_IS_BEGINNER:Ljava/lang/String; = "isBeginner"

.field public static final ARGUMENT_IS_TEST:Ljava/lang/String; = "isTest"

.field public static final ARGUMENT_LAYOUT_ID_RES:Ljava/lang/String; = "layoutIdRes"

.field public static final ARGUMENT_LEARNING_LANGUAGE:Ljava/lang/String; = "learningLanguage"

.field public static final ARGUMENT_SESSION_TRACKING_PROPERTIES:Ljava/lang/String; = "trackingProperties"

.field public static final INSTANCE_STATE_HOVERED_WORDS:Ljava/lang/String; = "hoveredWords"

.field public static final TAG:Ljava/lang/String; = "ElementFragment"


# instance fields
.field public audioHelper:Ld/f/e/b/k;

.field public element:Lcom/duolingo/core/legacymodel/SessionElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public element2:Ld/f/e/j/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/j/B<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public fromLanguage:Lcom/duolingo/core/legacymodel/Language;

.field public hintTokenManager:Ld/f/z/a/ma;

.field public learningLanguage:Lcom/duolingo/core/legacymodel/Language;

.field public mEnabled:Z

.field public mHasSavedInstance:Z

.field public mIsBeginner:Z

.field public mIsTest:Z

.field public mKeyboardUp:Z

.field public mLayoutIdRes:I

.field public mListener:Ld/f/z/a/qb;

.field public mRestoreKeyboard:Z

.field public mSessionTrackingProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mStartTimeMsec:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/f/z/a/za;->mEnabled:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/z/a/za;->mKeyboardUp:Z

    .line 4
    iput-boolean v0, p0, Ld/f/z/a/za;->mRestoreKeyboard:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Ld/f/z/a/za;->mStartTimeMsec:J

    return-void
.end method

.method public static synthetic a(Ld/f/e/f/c/Ic$b;Ld/f/e/f/c/id;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/e/f/c/qa;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/duolingo/core/ui/DuoSvgImageView;Ld/f/e/f/c/Ic$b;Ld/f/e/f/c/id;)V
    .locals 0

    .line 2
    check-cast p1, Ld/f/e/f/c/ma;

    .line 3
    invoke-virtual {p1}, Ld/f/e/f/c/ma;->k()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;)Lo/T;

    return-void
.end method

.method private getBaseSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 5

    .line 1
    new-instance v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-direct {v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;-><init>()V

    .line 2
    iget-object v1, p0, Ld/f/z/a/za;->element:Lcom/duolingo/core/legacymodel/SessionElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSessionElement(Lcom/duolingo/core/legacymodel/SessionElement;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fromLanguage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setFromLanguage(Lcom/duolingo/core/legacymodel/Language;)V

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Ld/f/z/a/za;->mStartTimeMsec:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setTimeTaken(J)V

    return-object v0
.end method

.method public static getHoveredWords(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "hoveredWords"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/LegacySession;)Ld/f/z/a/za;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/DuoApp;

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/duolingo/session/challenges/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/ChallengeType;->getFragmentClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/ChallengeType;->getElementClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/ChallengeType;->getLayoutIdRes()I

    move-result v7

    .line 8
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/LegacySession;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/LegacySession;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/LegacySession;->isTest()Z

    move-result v5

    .line 11
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/LegacySession;->isBeginner()Z

    move-result v6

    new-instance v8, Ljava/util/HashMap;

    .line 12
    invoke-static {p2}, Ld/f/z/Dc;->a(Lcom/duolingo/core/legacymodel/LegacySession;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v8, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-static/range {v0 .. v8}, Ld/f/z/a/za;->newInstance(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;ZZILjava/util/Map;)Ld/f/z/a/za;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/duolingo/session/challenges/Challenge;Ld/f/z/xb;)Ld/f/z/a/za;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/session/challenges/Challenge<",
            "*>;",
            "Ld/f/z/xb;",
            ")",
            "Ld/f/z/a/za;"
        }
    .end annotation

    .line 14
    :try_start_0
    sget-object v0, Lcom/duolingo/session/challenges/Challenge;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/Challenge;->e()Lcom/duolingo/session/challenges/Challenge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 15
    invoke-static {p0}, Ld/f/z/Dc;->a(Lcom/duolingo/session/challenges/Challenge;)Lh/f;

    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v0

    instance-of v0, v0, Ld/f/z/xb$b$e;

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v0

    instance-of v0, v0, Ld/f/z/xb$b$f;

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v0

    instance-of v0, v0, Ld/f/z/xb$b$b;

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v0

    instance-of v0, v0, Ld/f/z/xb$b$h;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 20
    :goto_2
    iget-object v0, p0, Lh/f;->a:Ljava/lang/Object;

    .line 21
    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1}, Ld/f/z/xb;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Ld/f/z/xb;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v5

    .line 24
    invoke-virtual {p1}, Ld/f/z/xb;->b()Z

    move-result v7

    .line 25
    iget-object p0, p0, Lh/f;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 27
    invoke-virtual {p1}, Ld/f/z/xb;->e()Ld/f/e/h/l;

    move-result-object p0

    invoke-static {p0}, Ld/f/z/Dc;->a(Ld/f/e/h/l;)Ljava/util/Map;

    move-result-object v9

    .line 28
    invoke-static/range {v1 .. v9}, Ld/f/z/a/za;->newInstance(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;ZZILjava/util/Map;)Ld/f/z/a/za;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;ZZILjava/util/Map;)Ld/f/z/a/za;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld/f/z/a/za;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/duolingo/core/legacymodel/SessionElement;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Lcom/duolingo/core/legacymodel/Language;",
            "ZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/f/z/a/za;"
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/z/a/za;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "elementClass"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "elementJson"

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fromLanguage"

    .line 33
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "learningLanguage"

    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "isTest"

    .line 35
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "isBeginner"

    .line 36
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "layoutIdRes"

    .line 37
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "trackingProperties"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 40
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private submitApi1(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/f/z/a/za;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Ld/f/z/a/za;->mListener:Ld/f/z/a/qb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ld/f/z/a/qb;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getGuess()Ld/f/z/a/Ca;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHoveredWords()Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->hintTokenManager:Ld/f/z/a/ma;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/f/z/a/ma;->h:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v0

    return-object v0
.end method

.method public getSessionTrackingProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->mSessionTrackingProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/z/a/za;->getBaseSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSkipped(Z)V

    return-object v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/z/a/za;->getBaseSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    return-object v0
.end method

.method public hidePopups()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->hintTokenManager:Ld/f/z/a/ma;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/f/z/a/ma;->a()V

    :cond_0
    return-void
.end method

.method public isHintPopupVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->hintTokenManager:Ld/f/z/a/ma;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ld/f/z/a/ma;->j:Ld/f/e/i/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isSessionTtsDisabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ttsEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract isSubmittable()Z
.end method

.method public isTest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/z/a/za;->mIsTest:Z

    return v0
.end method

.method public loadApi2SvgToView(Lcom/duolingo/core/ui/DuoSvgImageView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/duolingo/core/DuoApp;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast v0, Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v1

    new-instance v2, Ld/f/z/a/i;

    invoke-direct {v2, p2}, Ld/f/z/a/i;-><init>(Ld/f/e/f/c/Ic$b;)V

    .line 7
    invoke-virtual {v1, v2}, Lo/B;->d(Lo/c/o;)Lo/B;

    move-result-object v1

    new-instance v2, Ld/f/z/a/h;

    invoke-direct {v2, p1, p2}, Ld/f/z/a/h;-><init>(Lcom/duolingo/core/ui/DuoSvgImageView;Ld/f/e/f/c/Ic$b;)V

    .line 8
    invoke-virtual {v1, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ld/f/e/i/q;->unsubscribeOnDestroyView(Lo/T;)V

    .line 10
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    sget-object v0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {p2, v0}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/rd;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz p1, :cond_0

    const-string v1, "enabled"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ld/f/z/a/za;->mEnabled:Z

    const-string v1, "keyboardUp"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ld/f/z/a/za;->mRestoreKeyboard:Z

    const-string v1, "startTimeMsec"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ld/f/z/a/za;->mStartTimeMsec:J

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Ld/f/z/a/za;->mHasSavedInstance:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Ld/f/z/a/za;->mHasSavedInstance:Z

    invoke-virtual {p0, p1}, Ld/f/z/a/za;->onBecomeVisibleToUser(Z)V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    check-cast p1, Ld/f/z/a/qb;

    iput-object p1, p0, Ld/f/z/a/za;->mListener:Ld/f/z/a/qb;

    return-void
.end method

.method public onBecomeVisibleToUser(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Missing args"

    .line 3
    invoke-static {p1}, Ld/f/e/j/m;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "elementJson"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "elementClass"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/duolingo/session/challenges/Challenge;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    invoke-virtual {v1, v0}, Lcom/duolingo/core/serialization/Converter;->parseOrNull(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/Challenge;

    .line 7
    new-instance v1, Ld/f/e/j/B$b;

    invoke-direct {v1, v0}, Ld/f/e/j/B$b;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 9
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/SessionElement;

    iput-object v0, p0, Ld/f/z/a/za;->element:Lcom/duolingo/core/legacymodel/SessionElement;

    .line 10
    new-instance v0, Ld/f/e/j/B$a;

    iget-object v1, p0, Ld/f/z/a/za;->element:Lcom/duolingo/core/legacymodel/SessionElement;

    invoke-direct {v0, v1}, Ld/f/e/j/B$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    :goto_0
    const-string v0, "fromLanguage"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/Language;

    iput-object v0, p0, Ld/f/z/a/za;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    const-string v0, "learningLanguage"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/Language;

    iput-object v0, p0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    const-string v0, "isTest"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/z/a/za;->mIsTest:Z

    const-string v0, "isBeginner"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/z/a/za;->mIsBeginner:Z

    const-string v0, "layoutIdRes"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/z/a/za;->mLayoutIdRes:I

    const-string v0, "trackingProperties"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Ld/f/z/a/za;->mSessionTrackingProperties:Ljava/util/Map;

    .line 17
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 18
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->g()Ld/f/e/b/k;

    move-result-object p1

    iput-object p1, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/f/z/a/za;->mListener:Ld/f/z/a/qb;

    return-void
.end method

.method public onDisableListening()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->mListener:Ld/f/z/a/qb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/f/z/a/qb;->o()V

    :cond_0
    return-void
.end method

.method public onDisableMicrophone(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->mListener:Ld/f/z/a/qb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/f/z/a/qb;->c(Z)V

    :cond_0
    return-void
.end method

.method public onEnableScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->mListener:Ld/f/z/a/qb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/f/z/a/qb;->f()V

    :cond_0
    return-void
.end method

.method public onInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->mListener:Ld/f/z/a/qb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/f/z/a/qb;->r()V

    :cond_0
    return-void
.end method

.method public onKeyboardToggle(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ld/f/z/a/za;->mKeyboardUp:Z

    .line 2
    iget-boolean p1, p0, Ld/f/z/a/za;->mRestoreKeyboard:Z

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/f/z/a/za;->mRestoreKeyboard:Z

    :cond_0
    return-void
.end method

.method public onPermissionDenied(I)V
    .locals 0

    return-void
.end method

.method public onPermissionDeniedForever(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-boolean v0, p0, Ld/f/z/a/za;->mEnabled:Z

    invoke-virtual {p0, v0}, Ld/f/z/a/za;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Ld/f/z/a/za;->onInput()V

    .line 4
    iget-wide v0, p0, Ld/f/z/a/za;->mStartTimeMsec:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/z/a/za;->mStartTimeMsec:J

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/f/z/a/za;->mEnabled:Z

    const-string v1, "enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-boolean v0, p0, Ld/f/z/a/za;->mKeyboardUp:Z

    const-string v1, "keyboardUp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-wide v0, p0, Ld/f/z/a/za;->mStartTimeMsec:J

    const-string v2, "startTimeMsec"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Ld/f/z/a/za;->hintTokenManager:Ld/f/z/a/ma;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ld/f/z/a/ma;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/z/a/za;->hintTokenManager:Ld/f/z/a/ma;

    .line 8
    iget-object v1, v1, Ld/f/z/a/ma;->h:Ljava/util/List;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "hoveredWords"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onScrollNextClicked()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public requiredPermissionsFor(I)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public retry()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/f/z/a/za;->setEnabled(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/z/a/za;->mEnabled:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Ld/f/z/a/za;->mHasSavedInstance:Z

    invoke-virtual {p0, p1}, Ld/f/z/a/za;->onBecomeVisibleToUser(Z)V

    :cond_0
    return-void
.end method

.method public skip()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    instance-of v0, v0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/z/a/za;->getSkippedSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/z/a/za;->submitApi1(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    :cond_0
    return-void
.end method

.method public submit()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/za;->isSubmittable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    instance-of v0, v0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/f/z/a/za;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/z/a/za;->submitApi1(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/f/z/a/za;->getGuess()Ld/f/z/a/Ca;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ld/f/z/a/za;->mListener:Ld/f/z/a/qb;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Ld/f/z/a/qb;->a(Ld/f/z/a/Ca;)V

    :cond_1
    :goto_0
    return-void
.end method
