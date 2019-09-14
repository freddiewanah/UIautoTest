.class Lorg/joda/time/format/DateTimeParserBucket$b;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeParserBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/joda/time/DateTimeZone;

.field final b:Ljava/lang/Integer;

.field final c:[Lorg/joda/time/format/DateTimeParserBucket$a;

.field final d:I

.field final synthetic e:Lorg/joda/time/format/DateTimeParserBucket;


# direct methods
.method constructor <init>(Lorg/joda/time/format/DateTimeParserBucket;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->e:Lorg/joda/time/format/DateTimeParserBucket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->a:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->b(Lorg/joda/time/format/DateTimeParserBucket;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->c(Lorg/joda/time/format/DateTimeParserBucket;)[Lorg/joda/time/format/DateTimeParserBucket$a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->c:[Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 5
    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->d(Lorg/joda/time/format/DateTimeParserBucket;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->d:I

    return-void
.end method


# virtual methods
.method a(Lorg/joda/time/format/DateTimeParserBucket;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->e:Lorg/joda/time/format/DateTimeParserBucket;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    .line 3
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->c:[Lorg/joda/time/format/DateTimeParserBucket$a;

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;[Lorg/joda/time/format/DateTimeParserBucket$a;)[Lorg/joda/time/format/DateTimeParserBucket$a;

    .line 5
    iget v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->d:I

    invoke-static {p1}, Lorg/joda/time/format/DateTimeParserBucket;->d(Lorg/joda/time/format/DateTimeParserBucket;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-static {p1, v2}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;Z)Z

    .line 7
    :cond_1
    iget v0, p0, Lorg/joda/time/format/DateTimeParserBucket$b;->d:I

    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeParserBucket;->a(Lorg/joda/time/format/DateTimeParserBucket;I)I

    return v2
.end method
