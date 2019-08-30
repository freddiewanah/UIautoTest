.class public final enum Lcom/duolingo/session/LessonCoachManager$ShowCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/LessonCoachManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ShowCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/session/LessonCoachManager$ShowCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/session/LessonCoachManager$ShowCase;

.field public static final enum BIG_RIGHT_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

.field public static final enum SMALL_RIGHT_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

.field public static final enum WRONG_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/duolingo/session/LessonCoachManager$ShowCase;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "WRONG_STREAK"

    invoke-direct {v0, v3, v2, v1}, Lcom/duolingo/session/LessonCoachManager$ShowCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/session/LessonCoachManager$ShowCase;->WRONG_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    .line 2
    new-instance v0, Lcom/duolingo/session/LessonCoachManager$ShowCase;

    const/4 v3, 0x1

    const-string v4, "SMALL_RIGHT_STREAK"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v3, v5}, Lcom/duolingo/session/LessonCoachManager$ShowCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/session/LessonCoachManager$ShowCase;->SMALL_RIGHT_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    .line 3
    new-instance v0, Lcom/duolingo/session/LessonCoachManager$ShowCase;

    const/4 v4, 0x2

    const-string v5, "BIG_RIGHT_STREAK"

    const/16 v6, 0xa

    invoke-direct {v0, v5, v4, v6}, Lcom/duolingo/session/LessonCoachManager$ShowCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/session/LessonCoachManager$ShowCase;->BIG_RIGHT_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    new-array v0, v1, [Lcom/duolingo/session/LessonCoachManager$ShowCase;

    .line 4
    sget-object v1, Lcom/duolingo/session/LessonCoachManager$ShowCase;->WRONG_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/session/LessonCoachManager$ShowCase;->SMALL_RIGHT_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/session/LessonCoachManager$ShowCase;->BIG_RIGHT_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/session/LessonCoachManager$ShowCase;->$VALUES:[Lcom/duolingo/session/LessonCoachManager$ShowCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/duolingo/session/LessonCoachManager$ShowCase;->a:I

    return-void
.end method

.method public static getShowCase(II)Lcom/duolingo/session/LessonCoachManager$ShowCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/session/LessonCoachManager$ShowCase;->WRONG_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    invoke-virtual {v0}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getShowCondition()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p0, Lcom/duolingo/session/LessonCoachManager$ShowCase;->WRONG_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    return-object p0

    .line 3
    :cond_0
    sget-object p1, Lcom/duolingo/session/LessonCoachManager$ShowCase;->SMALL_RIGHT_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    invoke-virtual {p1}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getShowCondition()I

    move-result p1

    if-ne p0, p1, :cond_1

    .line 4
    sget-object p0, Lcom/duolingo/session/LessonCoachManager$ShowCase;->SMALL_RIGHT_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    return-object p0

    .line 5
    :cond_1
    sget-object p1, Lcom/duolingo/session/LessonCoachManager$ShowCase;->BIG_RIGHT_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    invoke-virtual {p1}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getShowCondition()I

    move-result p1

    if-ne p0, p1, :cond_2

    .line 6
    sget-object p0, Lcom/duolingo/session/LessonCoachManager$ShowCase;->BIG_RIGHT_STREAK:Lcom/duolingo/session/LessonCoachManager$ShowCase;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/session/LessonCoachManager$ShowCase;
    .locals 1

    .line 1
    const-class v0, Lcom/duolingo/session/LessonCoachManager$ShowCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/LessonCoachManager$ShowCase;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/session/LessonCoachManager$ShowCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/session/LessonCoachManager$ShowCase;->$VALUES:[Lcom/duolingo/session/LessonCoachManager$ShowCase;

    invoke-virtual {v0}, [Lcom/duolingo/session/LessonCoachManager$ShowCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/session/LessonCoachManager$ShowCase;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefsKeyCounter()Ljava/lang/String;
    .locals 2

    const-string v0, "counter_key_"

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefsKeyNextCoachMessageIndex()Ljava/lang/String;
    .locals 2

    const-string v0, "index_key_"

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowCondition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/session/LessonCoachManager$ShowCase;->a:I

    return v0
.end method

.method public trackCoachShown(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getShowCondition()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_right"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duolingo/session/LessonCoachManager$ShowCase;->getShowCondition()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_wrong"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->LESSON_COACH_SHOWN:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 6
    invoke-virtual {v3}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v3

    const-string v4, "cause"

    .line 7
    invoke-virtual {v3, v4, v0, v2}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 8
    check-cast v0, Ld/f/h/i$a;

    const-string v3, "specific_cause"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 10
    check-cast v0, Ld/f/h/i$a;

    int-to-long v1, p1

    const-string p1, "message_index"

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object p1

    check-cast p1, Ld/f/h/i$a;

    .line 12
    invoke-virtual {p1}, Ld/f/h/i$a;->c()V

    return-void
.end method
