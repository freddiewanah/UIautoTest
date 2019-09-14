.class public abstract Lorg/joda/time/chrono/AssembledChronology;
.super Lorg/joda/time/chrono/BaseChronology;
.source "AssembledChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/AssembledChronology$Fields;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5d6050265d484707L


# instance fields
.field private transient A:Lorg/joda/time/DateTimeField;

.field private transient B:Lorg/joda/time/DateTimeField;

.field private transient C:Lorg/joda/time/DateTimeField;

.field private transient D:Lorg/joda/time/DateTimeField;

.field private transient E:Lorg/joda/time/DateTimeField;

.field private transient F:Lorg/joda/time/DateTimeField;

.field private transient G:Lorg/joda/time/DateTimeField;

.field private transient H:Lorg/joda/time/DateTimeField;

.field private transient I:Lorg/joda/time/DateTimeField;

.field private transient J:I

.field private transient a:Lorg/joda/time/DurationField;

.field private transient b:Lorg/joda/time/DurationField;

.field private transient c:Lorg/joda/time/DurationField;

.field private transient d:Lorg/joda/time/DurationField;

.field private transient e:Lorg/joda/time/DurationField;

.field private transient f:Lorg/joda/time/DurationField;

.field private transient g:Lorg/joda/time/DurationField;

.field private transient h:Lorg/joda/time/DurationField;

.field private transient i:Lorg/joda/time/DurationField;

.field private final iBase:Lorg/joda/time/Chronology;

.field private final iParam:Ljava/lang/Object;

.field private transient j:Lorg/joda/time/DurationField;

.field private transient k:Lorg/joda/time/DurationField;

.field private transient l:Lorg/joda/time/DurationField;

.field private transient m:Lorg/joda/time/DateTimeField;

.field private transient n:Lorg/joda/time/DateTimeField;

.field private transient o:Lorg/joda/time/DateTimeField;

.field private transient p:Lorg/joda/time/DateTimeField;

.field private transient q:Lorg/joda/time/DateTimeField;

.field private transient r:Lorg/joda/time/DateTimeField;

.field private transient s:Lorg/joda/time/DateTimeField;

.field private transient t:Lorg/joda/time/DateTimeField;

.field private transient u:Lorg/joda/time/DateTimeField;

.field private transient v:Lorg/joda/time/DateTimeField;

.field private transient w:Lorg/joda/time/DateTimeField;

.field private transient x:Lorg/joda/time/DateTimeField;

.field private transient y:Lorg/joda/time/DateTimeField;

.field private transient z:Lorg/joda/time/DateTimeField;


# direct methods
.method protected constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/chrono/BaseChronology;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    .line 3
    iput-object p2, p0, Lorg/joda/time/chrono/AssembledChronology;->iParam:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lorg/joda/time/chrono/AssembledChronology;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/chrono/AssembledChronology$Fields;

    invoke-direct {v0}, Lorg/joda/time/chrono/AssembledChronology$Fields;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/AssembledChronology$Fields;->copyFieldsFrom(Lorg/joda/time/Chronology;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/AssembledChronology;->assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V

    .line 5
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->millis:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->millis()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/DurationField;

    .line 6
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->seconds:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->seconds()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/DurationField;

    .line 7
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->minutes:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->minutes()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Lorg/joda/time/DurationField;

    .line 8
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->hours:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->hours()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Lorg/joda/time/DurationField;

    .line 9
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdays:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->halfdays()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Lorg/joda/time/DurationField;

    .line 10
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->days:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->days()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Lorg/joda/time/DurationField;

    .line 11
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weeks:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weeks()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Lorg/joda/time/DurationField;

    .line 12
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyears:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weekyears()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Lorg/joda/time/DurationField;

    .line 13
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->months:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->months()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Lorg/joda/time/DurationField;

    .line 14
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->years:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->years()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Lorg/joda/time/DurationField;

    .line 15
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuries:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->centuries()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->k:Lorg/joda/time/DurationField;

    .line 16
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->eras:Lorg/joda/time/DurationField;

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->eras()Lorg/joda/time/DurationField;

    move-result-object v1

    :goto_b
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Lorg/joda/time/DurationField;

    .line 17
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfSecond:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->millisOfSecond()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_c
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/DateTimeField;

    .line 18
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->millisOfDay:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_d
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/DateTimeField;

    .line 19
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfMinute:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->secondOfMinute()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_e
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/DateTimeField;

    .line 20
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->secondOfDay:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->secondOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_f
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/DateTimeField;

    .line 21
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfHour:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_11

    goto :goto_10

    :cond_11
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->minuteOfHour()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    .line 22
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->minuteOfDay:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_12

    goto :goto_11

    :cond_12
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->minuteOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_11
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/DateTimeField;

    .line 23
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfDay:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_13

    goto :goto_12

    :cond_13
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->hourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_12
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/DateTimeField;

    .line 24
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfDay:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_14

    goto :goto_13

    :cond_14
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->clockhourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_13
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/DateTimeField;

    .line 25
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->hourOfHalfday:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_15

    goto :goto_14

    :cond_15
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->hourOfHalfday()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_14
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lorg/joda/time/DateTimeField;

    .line 26
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->clockhourOfHalfday:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_16

    goto :goto_15

    :cond_16
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->clockhourOfHalfday()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_15
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lorg/joda/time/DateTimeField;

    .line 27
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->halfdayOfDay:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_17

    goto :goto_16

    :cond_17
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->halfdayOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_16
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lorg/joda/time/DateTimeField;

    .line 28
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfWeek:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_18

    goto :goto_17

    :cond_18
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_17
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lorg/joda/time/DateTimeField;

    .line 29
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfMonth:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_19

    goto :goto_18

    :cond_19
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_18
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/DateTimeField;

    .line 30
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->dayOfYear:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->dayOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_19
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lorg/joda/time/DateTimeField;

    .line 31
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekOfWeekyear:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weekOfWeekyear()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_1a
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/DateTimeField;

    .line 32
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyear:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_1b
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/DateTimeField;

    .line 33
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->weekyearOfCentury:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->weekyearOfCentury()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_1c
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lorg/joda/time/DateTimeField;

    .line 34
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->monthOfYear:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_1d
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/DateTimeField;

    .line 35
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->year:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_1e
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/DateTimeField;

    .line 36
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfEra:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_20

    goto :goto_1f

    :cond_20
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->yearOfEra()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_1f
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/DateTimeField;

    .line 37
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->yearOfCentury:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_21

    goto :goto_20

    :cond_21
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->yearOfCentury()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_20
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    .line 38
    iget-object v1, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->centuryOfEra:Lorg/joda/time/DateTimeField;

    if-eqz v1, :cond_22

    goto :goto_21

    :cond_22
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->centuryOfEra()Lorg/joda/time/DateTimeField;

    move-result-object v1

    :goto_21
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 39
    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology$Fields;->era:Lorg/joda/time/DateTimeField;

    if-eqz v0, :cond_23

    goto :goto_22

    :cond_23
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->era()Lorg/joda/time/DateTimeField;

    move-result-object v0

    :goto_22
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lorg/joda/time/DateTimeField;

    .line 40
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    const/4 v1, 0x0

    if-nez v0, :cond_24

    goto :goto_25

    .line 41
    :cond_24
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->hourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v0

    if-ne v2, v0, :cond_25

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->minuteOfHour()Lorg/joda/time/DateTimeField;

    move-result-object v2

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->secondOfMinute()Lorg/joda/time/DateTimeField;

    move-result-object v2

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    invoke-virtual {v2}, Lorg/joda/time/Chronology;->millisOfSecond()Lorg/joda/time/DateTimeField;

    move-result-object v2

    if-ne v0, v2, :cond_25

    const/4 v0, 0x1

    goto :goto_23

    :cond_25
    const/4 v0, 0x0

    :goto_23
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/DateTimeField;

    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v3

    if-ne v2, v3, :cond_26

    const/4 v2, 0x2

    goto :goto_24

    :cond_26
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v0, v2

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/DateTimeField;

    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v3

    if-ne v2, v3, :cond_27

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/DateTimeField;

    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v3

    if-ne v2, v3, :cond_27

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/DateTimeField;

    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    invoke-virtual {v3}, Lorg/joda/time/Chronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v3

    if-ne v2, v3, :cond_27

    const/4 v1, 0x4

    :cond_27
    or-int/2addr v1, v0

    .line 42
    :goto_25
    iput v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-direct {p0}, Lorg/joda/time/chrono/AssembledChronology;->a()V

    return-void
.end method


# virtual methods
.method protected abstract assemble(Lorg/joda/time/chrono/AssembledChronology$Fields;)V
.end method

.method public final centuries()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->k:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final centuryOfEra()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final clockhourOfDay()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final clockhourOfHalfday()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final dayOfMonth()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final dayOfWeek()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final dayOfYear()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final days()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final era()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final eras()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method protected final getBase()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    return-object v0
.end method

.method public getDateTimeMillis(IIII)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    const/4 v2, 0x6

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIII)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BaseChronology;->getDateTimeMillis(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateTimeMillis(IIIIIII)J
    .locals 8

    .line 4
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    const/4 v2, 0x5

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 5
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/Chronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_0
    invoke-super/range {p0 .. p7}, Lorg/joda/time/chrono/BaseChronology;->getDateTimeMillis(IIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateTimeMillis(JIIII)J
    .locals 7

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->J:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lorg/joda/time/Chronology;->getDateTimeMillis(JIIII)J

    move-result-wide p1

    return-wide p1

    .line 9
    :cond_0
    invoke-super/range {p0 .. p6}, Lorg/joda/time/chrono/BaseChronology;->getDateTimeMillis(JIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final getParam()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iParam:Ljava/lang/Object;

    return-object v0
.end method

.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/Chronology;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final halfdayOfDay()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final halfdays()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final hourOfDay()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final hourOfHalfday()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final hours()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final millis()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->a:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final millisOfDay()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final millisOfSecond()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final minuteOfDay()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final minuteOfHour()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final minutes()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final monthOfYear()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final months()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final secondOfDay()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final secondOfMinute()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final seconds()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final weekOfWeekyear()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final weeks()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final weekyear()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final weekyearOfCentury()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final weekyears()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Lorg/joda/time/DurationField;

    return-object v0
.end method

.method public final year()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final yearOfCentury()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final yearOfEra()Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final years()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Lorg/joda/time/DurationField;

    return-object v0
.end method
