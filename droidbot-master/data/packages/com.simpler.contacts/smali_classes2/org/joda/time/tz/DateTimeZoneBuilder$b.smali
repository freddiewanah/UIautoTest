.class final Lorg/joda/time/tz/DateTimeZoneBuilder$b;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 3
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;
    .locals 5

    .line 1
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    move-result-object v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$a;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(JII)J
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(JII)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;
    .locals 3

    .line 7
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    invoke-direct {v0, v1, p1, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$a;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(Ljava/io/DataOutput;)V

    .line 5
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataOutput;J)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    return v0
.end method

.method public b(JII)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b(JII)J

    move-result-wide p1

    return-wide p1
.end method

.method b(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 3
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-virtual {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method
