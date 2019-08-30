.class public final Lcom/duolingo/session/LessonCoachManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/LessonCoachManager$ShowCase;
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/j/g;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/session/LessonCoachManager$ShowCase;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/f/e/j/g;

    const-string v1, "lesson_coach_counter"

    invoke-direct {v0, v1}, Ld/f/e/j/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/session/LessonCoachManager;->a:Ld/f/e/j/g;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duolingo/session/LessonCoachManager;->b:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/duolingo/session/LessonCoachManager;->b:Ljava/util/Map;

    sget-object v1, Lcom/duolingo/session/LessonCoachManager$ShowCase;->WRONG_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/duolingo/session/LessonCoachManager;->b:Ljava/util/Map;

    sget-object v1, Lcom/duolingo/session/LessonCoachManager$ShowCase;->SMALL_RIGHT_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/duolingo/session/LessonCoachManager;->b:Ljava/util/Map;

    sget-object v1, Lcom/duolingo/session/LessonCoachManager$ShowCase;->BIG_RIGHT_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7f120129
        0x7f12012a
        0x7f12012b
        0x7f12012c
        0x7f12012d
        0x7f12012e
    .end array-data

    :array_1
    .array-data 4
        0x7f120123
        0x7f120124
        0x7f120125
        0x7f120126
        0x7f120127
        0x7f120128
    .end array-data

    :array_2
    .array-data 4
        0x7f120118
        0x7f120119
        0x7f12011a
        0x7f12011b
        0x7f12011c
        0x7f12011d
    .end array-data
.end method

.method public static a(II)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    invoke-static {p0, p1}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getShowCase(II)Lcom/duolingo/session/LessonCoachManager$ShowCase;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getPrefsKeyNextCoachMessageIndex()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "Duo"

    .line 5
    invoke-static {v2, v3}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 7
    sget-object v2, Lcom/duolingo/session/LessonCoachManager;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getShowCase(II)Lcom/duolingo/session/LessonCoachManager$ShowCase;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/duolingo/session/LessonCoachManager;->a:Ld/f/e/j/g;

    invoke-virtual {p0}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getPrefsKeyCounter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/j/i;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getPrefsKeyNextCoachMessageIndex()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "Duo"

    .line 5
    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->trackCoachShown(I)V

    move v0, p1

    :goto_0
    if-ne v0, p1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget-object v0, Lcom/duolingo/session/LessonCoachManager;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    int-to-double v4, v0

    mul-double v2, v2, v4

    double-to-int v0, v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getPrefsKeyNextCoachMessageIndex()Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 11
    invoke-static {p1, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(II)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getShowCase(II)Lcom/duolingo/session/LessonCoachManager$ShowCase;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getPrefsKeyCounter()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/duolingo/session/LessonCoachManager;->a:Ld/f/e/j/g;

    invoke-virtual {v0, p0}, Ld/f/e/j/k;->a(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
