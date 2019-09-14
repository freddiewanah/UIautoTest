.class final Lorg/joda/time/tz/DateTimeZoneBuilder$e;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(JLjava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:J

    .line 13
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b:Ljava/lang/String;

    .line 14
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c:I

    .line 15
    iput p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->d:I

    return-void
.end method

.method constructor <init>(JLorg/joda/time/tz/DateTimeZoneBuilder$c;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:J

    .line 8
    invoke-virtual {p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b()I

    move-result p1

    add-int/2addr p1, p4

    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c:I

    .line 10
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->d:I

    return-void
.end method

.method constructor <init>(JLorg/joda/time/tz/DateTimeZoneBuilder$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:J

    .line 3
    iget-object p1, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b:Ljava/lang/String;

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b:Ljava/lang/String;

    .line 4
    iget p1, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c:I

    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c:I

    .line 5
    iget p1, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->d:I

    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->d:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:J

    return-wide v0
.end method

.method public a(Lorg/joda/time/tz/DateTimeZoneBuilder$e;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:J

    iget-wide v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c:I

    iget v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b:Ljava/lang/String;

    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c:I

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c:I

    return v0
.end method
