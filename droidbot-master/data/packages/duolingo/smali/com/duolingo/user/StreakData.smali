.class public final Lcom/duolingo/user/StreakData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/user/StreakData$StreakStatus;,
        Lcom/duolingo/user/StreakData$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/user/StreakData;",
            "**>;"
        }
    .end annotation
.end field

.field public static final g:Lcom/duolingo/user/StreakData$a;


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/user/StreakData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/user/StreakData$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/user/StreakData;->g:Lcom/duolingo/user/StreakData$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/I/m;->a:Ld/f/I/m;

    .line 2
    sget-object v4, Ld/f/I/n;->a:Ld/f/I/n;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/user/StreakData;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/user/StreakData;->b:I

    iput-wide p2, p0, Lcom/duolingo/user/StreakData;->c:J

    iput-object p4, p0, Lcom/duolingo/user/StreakData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/duolingo/user/StreakData;->e:Ljava/lang/Integer;

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p2, p0, Lcom/duolingo/user/StreakData;->c:J

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/duolingo/user/StreakData;->d:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    const-string p4, "TimeZone.getTimeZone(updatedTimeZone)"

    invoke-static {p3, p4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ld/f/e/j/Q;->a(JLjava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/user/StreakData;->a:Ljava/util/Calendar;

    return-void

    :cond_0
    const-string p1, "updatedTimeZone"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Lcom/duolingo/user/StreakData$StreakStatus;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/duolingo/user/StreakData;->a:Ljava/util/Calendar;

    invoke-static {p1, v1}, Ld/f/e/j/Q;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/duolingo/user/StreakData$StreakStatus;->IN:Lcom/duolingo/user/StreakData$StreakStatus;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/duolingo/user/StreakData;->a:Ljava/util/Calendar;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lt v2, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    sget-object p1, Lcom/duolingo/user/StreakData$StreakStatus;->BEFORE:Lcom/duolingo/user/StreakData$StreakStatus;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    const/4 v3, -0x1

    .line 8
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 9
    iget-object v2, p0, Lcom/duolingo/user/StreakData;->a:Ljava/util/Calendar;

    invoke-static {p1, v2}, Ld/f/e/j/Q;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz v2, :cond_4

    .line 11
    sget-object p1, Lcom/duolingo/user/StreakData$StreakStatus;->CONTINUE:Lcom/duolingo/user/StreakData$StreakStatus;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/duolingo/user/StreakData$StreakStatus;->NEW:Lcom/duolingo/user/StreakData$StreakStatus;

    :goto_1
    return-object p1

    :cond_5
    const-string p1, "calendar2"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "calendar"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/user/StreakData;->e:Ljava/lang/Integer;

    return-object v0
.end method
