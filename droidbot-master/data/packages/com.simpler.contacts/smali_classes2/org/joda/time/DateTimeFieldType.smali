.class public abstract Lorg/joda/time/DateTimeFieldType;
.super Ljava/lang/Object;
.source "DateTimeFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/DateTimeFieldType;

.field private static final b:Lorg/joda/time/DateTimeFieldType;

.field private static final c:Lorg/joda/time/DateTimeFieldType;

.field private static final d:Lorg/joda/time/DateTimeFieldType;

.field private static final e:Lorg/joda/time/DateTimeFieldType;

.field private static final f:Lorg/joda/time/DateTimeFieldType;

.field private static final g:Lorg/joda/time/DateTimeFieldType;

.field private static final h:Lorg/joda/time/DateTimeFieldType;

.field private static final i:Lorg/joda/time/DateTimeFieldType;

.field private static final j:Lorg/joda/time/DateTimeFieldType;

.field private static final k:Lorg/joda/time/DateTimeFieldType;

.field private static final l:Lorg/joda/time/DateTimeFieldType;

.field private static final m:Lorg/joda/time/DateTimeFieldType;

.field private static final n:Lorg/joda/time/DateTimeFieldType;

.field private static final o:Lorg/joda/time/DateTimeFieldType;

.field private static final p:Lorg/joda/time/DateTimeFieldType;

.field private static final q:Lorg/joda/time/DateTimeFieldType;

.field private static final r:Lorg/joda/time/DateTimeFieldType;

.field private static final s:Lorg/joda/time/DateTimeFieldType;

.field private static final serialVersionUID:J = -0x26c224fb83e6L

.field private static final t:Lorg/joda/time/DateTimeFieldType;

.field private static final u:Lorg/joda/time/DateTimeFieldType;

.field private static final v:Lorg/joda/time/DateTimeFieldType;

.field private static final w:Lorg/joda/time/DateTimeFieldType;


# instance fields
.field private final iName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->eras()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "era"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->eras()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    const-string v4, "yearOfEra"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 3
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->centuries()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->eras()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    const-string v4, "centuryOfEra"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 4
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->centuries()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    const-string v4, "yearOfCentury"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 5
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-string v3, "year"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 6
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    const-string v4, "dayOfYear"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 7
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    const-string v4, "monthOfYear"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 8
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    const-string v4, "dayOfMonth"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    .line 9
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->weekyears()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->centuries()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    const-string v4, "weekyearOfCentury"

    const/16 v5, 0x9

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 10
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->weekyears()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    const-string v3, "weekyear"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    .line 11
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->weekyears()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "weekOfWeekyear"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    .line 12
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "dayOfWeek"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 13
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->halfdays()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "halfdayOfDay"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    .line 14
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->halfdays()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "hourOfHalfday"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    .line 15
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->halfdays()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "clockhourOfHalfday"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    .line 16
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "clockhourOfDay"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    .line 17
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "hourOfDay"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    .line 18
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "minuteOfDay"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    .line 19
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "minuteOfHour"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 20
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "secondOfDay"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    .line 21
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "secondOfMinute"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 22
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "millisOfDay"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    .line 23
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    const-string v3, "millisOfSecond"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic b()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic c()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static centuryOfEra()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static clockhourOfDay()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static clockhourOfHalfday()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic d()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static dayOfMonth()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static dayOfWeek()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static dayOfYear()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic e()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static era()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic f()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic g()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic h()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static halfdayOfDay()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static hourOfDay()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static hourOfHalfday()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic i()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic j()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic k()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic l()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic m()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static millisOfDay()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static millisOfSecond()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static minuteOfDay()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static minuteOfHour()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static monthOfYear()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic n()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic o()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic p()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic q()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic r()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic s()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static secondOfDay()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static secondOfMinute()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic t()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic u()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic v()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method static synthetic w()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static weekyear()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static year()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static yearOfCentury()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static yearOfEra()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method


# virtual methods
.method public abstract getDurationType()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getRangeDurationType()Lorg/joda/time/DurationFieldType;
.end method

.method public isSupported(Lorg/joda/time/Chronology;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->isSupported()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
