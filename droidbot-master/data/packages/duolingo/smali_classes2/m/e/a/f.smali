.class public final Lm/e/a/f;
.super Lm/e/a/a/e;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/b;
.implements Lm/e/a/d/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/e/a/a/e<",
        "Lm/e/a/e;",
        ">;",
        "Lm/e/a/d/b;",
        "Lm/e/a/d/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lm/e/a/f;

.field public static final d:Lm/e/a/f;

.field public static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final a:Lm/e/a/e;

.field public final b:Lm/e/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm/e/a/e;->d:Lm/e/a/e;

    sget-object v1, Lm/e/a/g;->e:Lm/e/a/g;

    invoke-static {v0, v1}, Lm/e/a/f;->b(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object v0

    sput-object v0, Lm/e/a/f;->c:Lm/e/a/f;

    .line 2
    sget-object v0, Lm/e/a/e;->e:Lm/e/a/e;

    sget-object v1, Lm/e/a/g;->f:Lm/e/a/g;

    invoke-static {v0, v1}, Lm/e/a/f;->b(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object v0

    sput-object v0, Lm/e/a/f;->d:Lm/e/a/f;

    return-void
.end method

.method public constructor <init>(Lm/e/a/e;Lm/e/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/a/e;-><init>()V

    .line 2
    iput-object p1, p0, Lm/e/a/f;->a:Lm/e/a/e;

    .line 3
    iput-object p2, p0, Lm/e/a/f;->b:Lm/e/a/g;

    return-void
.end method

.method public static a(JILm/e/a/q;)Lm/e/a/f;
    .locals 2

    const-string v0, "offset"

    .line 9
    invoke-static {p3, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Lm/e/a/q;->p()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    .line 11
    invoke-static {p0, p1, v0, v1}, Ld/j/a/a/a/a;->c(JJ)J

    move-result-wide v0

    const p3, 0x15180

    .line 12
    invoke-static {p0, p1, p3}, Ld/j/a/a/a/a;->a(JI)I

    move-result p0

    .line 13
    invoke-static {v0, v1}, Lm/e/a/e;->g(J)Lm/e/a/e;

    move-result-object p1

    int-to-long v0, p0

    .line 14
    invoke-static {v0, v1, p2}, Lm/e/a/g;->a(JI)Lm/e/a/g;

    move-result-object p0

    .line 15
    new-instance p2, Lm/e/a/f;

    invoke-direct {p2, p1, p0}, Lm/e/a/f;-><init>(Lm/e/a/e;Lm/e/a/g;)V

    return-object p2
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/f;
    .locals 1

    .line 86
    invoke-static {p0}, Lm/e/a/e;->a(Ljava/io/DataInput;)Lm/e/a/e;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lm/e/a/g;->a(Ljava/io/DataInput;)Lm/e/a/g;

    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Lm/e/a/f;->b(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lm/e/a/d/c;)Lm/e/a/f;
    .locals 3

    .line 16
    instance-of v0, p0, Lm/e/a/f;

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Lm/e/a/f;

    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lm/e/a/s;

    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lm/e/a/s;

    invoke-virtual {p0}, Lm/e/a/s;->p()Lm/e/a/f;

    move-result-object p0

    return-object p0

    .line 20
    :cond_1
    :try_start_0
    invoke-static {p0}, Lm/e/a/e;->a(Lm/e/a/d/c;)Lm/e/a/e;

    move-result-object v0

    .line 21
    invoke-static {p0}, Lm/e/a/g;->a(Lm/e/a/d/c;)Lm/e/a/g;

    move-result-object v1

    .line 22
    new-instance v2, Lm/e/a/f;

    invoke-direct {v2, v0, v1}, Lm/e/a/f;-><init>(Lm/e/a/e;Lm/e/a/g;)V
    :try_end_0
    .catch Lm/e/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 23
    :catch_0
    new-instance v0, Lm/e/a/a;

    const-string v1, "Unable to obtain LocalDateTime from TemporalAccessor: "

    const-string v2, ", type "

    invoke-static {v1, p0, v2}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;
    .locals 1

    const-string v0, "date"

    .line 3
    invoke-static {p0, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 4
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lm/e/a/f;

    invoke-direct {v0, p0, p1}, Lm/e/a/f;-><init>(Lm/e/a/e;Lm/e/a/g;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/e/a/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lm/e/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm/e/a/a/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/a/e<",
            "*>;)I"
        }
    .end annotation

    .line 79
    instance-of v0, p1, Lm/e/a/f;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lm/e/a/f;

    invoke-virtual {p0, p1}, Lm/e/a/f;->a(Lm/e/a/f;)I

    move-result p1

    return p1

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lm/e/a/a/e;->a(Lm/e/a/a/e;)I

    move-result p1

    return p1
.end method

.method public final a(Lm/e/a/f;)I
    .locals 2

    .line 82
    iget-object v0, p0, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {p1}, Lm/e/a/f;->m()Lm/e/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/e/a/e;->a(Lm/e/a/e;)I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {p1}, Lm/e/a/f;->n()Lm/e/a/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/g;->a(Lm/e/a/g;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Lm/e/a/d/b;Lm/e/a/d/r;)J
    .locals 12

    .line 50
    invoke-static {p1}, Lm/e/a/f;->a(Lm/e/a/d/c;)Lm/e/a/f;

    move-result-object p1

    .line 51
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_5

    .line 52
    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 53
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoUnit;->isTimeBased()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lm/e/a/f;->a:Lm/e/a/e;

    iget-object v4, p1, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {v1, v4}, Lm/e/a/e;->b(Lm/e/a/e;)J

    move-result-wide v4

    .line 55
    iget-object p1, p1, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {p1}, Lm/e/a/g;->o()J

    move-result-wide v6

    iget-object p1, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {p1}, Lm/e/a/g;->o()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide v8, 0x4e94914f0000L

    const-wide/16 v10, 0x0

    cmp-long p1, v4, v10

    if-lez p1, :cond_0

    cmp-long v1, v6, v10

    if-gez v1, :cond_0

    sub-long/2addr v4, v2

    add-long/2addr v6, v8

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v6, v10

    if-lez p1, :cond_1

    add-long/2addr v4, v2

    sub-long/2addr v6, v8

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 57
    new-instance p1, Lm/e/a/d/s;

    const-string v0, "Unsupported unit: "

    invoke-static {v0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm/e/a/d/s;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x2

    .line 58
    invoke-static {v4, v5, p1}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    .line 59
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const/16 p1, 0x18

    .line 60
    invoke-static {v4, v5, p1}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    .line 61
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const/16 p1, 0x5a0

    .line 62
    invoke-static {v4, v5, p1}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    .line 63
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    const p1, 0x15180

    .line 64
    invoke-static {v4, v5, p1}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 65
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 66
    invoke-static {v4, v5, p1, p2}, Ld/j/a/a/a/a;->f(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    .line 67
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 68
    invoke-static {v4, v5, p1, p2}, Ld/j/a/a/a/a;->f(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 69
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p1

    return-wide p1

    .line 70
    :pswitch_6
    invoke-static {v4, v5, v8, v9}, Ld/j/a/a/a/a;->f(JJ)J

    move-result-wide p1

    .line 71
    invoke-static {p1, p2, v6, v7}, Ld/j/a/a/a/a;->e(JJ)J

    move-result-wide p1

    return-wide p1

    .line 72
    :cond_2
    iget-object v0, p1, Lm/e/a/f;->a:Lm/e/a/e;

    .line 73
    iget-object v1, p0, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {v0, v1}, Lm/e/a/e;->b(Lm/e/a/a/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lm/e/a/f;->b:Lm/e/a/g;

    iget-object v4, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {v1, v4}, Lm/e/a/g;->c(Lm/e/a/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v0, v2, v3}, Lm/e/a/e;->a(J)Lm/e/a/e;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {v0, v1}, Lm/e/a/e;->c(Lm/e/a/a/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lm/e/a/f;->b:Lm/e/a/g;

    iget-object v1, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {p1, v1}, Lm/e/a/g;->b(Lm/e/a/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {v0, v2, v3}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object v0

    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {p1, v0, p2}, Lm/e/a/e;->a(Lm/e/a/d/b;Lm/e/a/d/r;)J

    move-result-wide p1

    return-wide p1

    .line 78
    :cond_5
    invoke-interface {p2, p0, p1}, Lm/e/a/d/r;->between(Lm/e/a/d/b;Lm/e/a/d/b;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/a/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/f;->a(JLm/e/a/d/r;)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/a/e;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lm/e/a/f;->a(Lm/e/a/d/d;)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/a/e;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/f;->a(Lm/e/a/d/h;J)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/p;)Lm/e/a/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/e/a/f;->a(Lm/e/a/p;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/f;->a(JLm/e/a/d/r;)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/d;)Lm/e/a/d/b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lm/e/a/f;->a(Lm/e/a/d/d;)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/h;J)Lm/e/a/d/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/f;->a(Lm/e/a/d/h;J)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lm/e/a/f;
    .locals 1

    .line 39
    iget-object v0, p0, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {v0, p1, p2}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {p0, p1, p2}, Lm/e/a/f;->a(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(JLm/e/a/d/r;)Lm/e/a/f;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/f;->b(JLm/e/a/d/r;)Lm/e/a/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lm/e/a/f;->b(JLm/e/a/d/r;)Lm/e/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/f;->b(JLm/e/a/d/r;)Lm/e/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lm/e/a/d/d;)Lm/e/a/f;
    .locals 1

    .line 27
    instance-of v0, p1, Lm/e/a/e;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lm/e/a/e;

    iget-object v0, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {p0, p1, v0}, Lm/e/a/f;->a(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    instance-of v0, p1, Lm/e/a/g;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lm/e/a/f;->a:Lm/e/a/e;

    check-cast p1, Lm/e/a/g;

    invoke-virtual {p0, v0, p1}, Lm/e/a/f;->a(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    instance-of v0, p1, Lm/e/a/f;

    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Lm/e/a/f;

    return-object p1

    .line 33
    :cond_2
    invoke-interface {p1, p0}, Lm/e/a/d/d;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/f;

    return-object p1
.end method

.method public a(Lm/e/a/d/h;J)Lm/e/a/f;
    .locals 2

    .line 34
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p1}, Lm/e/a/d/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lm/e/a/f;->a:Lm/e/a/e;

    iget-object v1, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {v1, p1, p2, p3}, Lm/e/a/g;->a(Lm/e/a/d/h;J)Lm/e/a/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm/e/a/f;->a(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lm/e/a/e;->a(Lm/e/a/d/h;J)Lm/e/a/e;

    move-result-object p1

    iget-object p2, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {p0, p1, p2}, Lm/e/a/f;->a(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lm/e/a/d/h;->adjustInto(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/f;

    return-object p1
.end method

.method public final a(Lm/e/a/e;JJJJI)Lm/e/a/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 42
    iget-object v2, v0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {v0, v1, v2}, Lm/e/a/f;->a(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 43
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    move/from16 v10, p10

    int-to-long v10, v10

    mul-long v12, v12, v10

    .line 44
    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v6, v14

    rem-long v4, p4, v4

    const-wide v14, 0xdf8475800L

    mul-long v4, v4, v14

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    .line 45
    iget-object v4, v0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {v4}, Lm/e/a/g;->o()J

    move-result-wide v4

    mul-long v6, v6, v10

    add-long/2addr v6, v4

    .line 46
    invoke-static {v6, v7, v2, v3}, Ld/j/a/a/a/a;->c(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 47
    invoke-static {v6, v7, v2, v3}, Ld/j/a/a/a/a;->d(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 48
    iget-object v2, v0, Lm/e/a/f;->b:Lm/e/a/g;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lm/e/a/g;->e(J)Lm/e/a/g;

    move-result-object v2

    .line 49
    :goto_0
    invoke-virtual {v1, v8, v9}, Lm/e/a/e;->c(J)Lm/e/a/e;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lm/e/a/f;->a(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;
    .locals 1

    .line 25
    iget-object v0, p0, Lm/e/a/f;->a:Lm/e/a/e;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lm/e/a/f;->b:Lm/e/a/g;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lm/e/a/f;

    invoke-direct {v0, p1, p2}, Lm/e/a/f;-><init>(Lm/e/a/e;Lm/e/a/g;)V

    return-object v0
.end method

.method public a(Lm/e/a/p;)Lm/e/a/s;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lm/e/a/s;->a(Lm/e/a/f;Lm/e/a/p;Lm/e/a/q;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {v0, p1}, Lm/e/a/e;->a(Ljava/io/DataOutput;)V

    .line 85
    iget-object v0, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {v0, p1}, Lm/e/a/g;->a(Ljava/io/DataOutput;)V

    return-void
.end method

.method public adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm/e/a/a/e;->adjustInto(Lm/e/a/d/b;)Lm/e/a/d/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/a/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/f;->b(JLm/e/a/d/r;)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/f;->b(JLm/e/a/d/r;)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lm/e/a/f;
    .locals 11

    .line 18
    iget-object v1, p0, Lm/e/a/f;->a:Lm/e/a/e;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v10}, Lm/e/a/f;->a(Lm/e/a/e;JJJJI)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b(JLm/e/a/d/r;)Lm/e/a/f;
    .locals 4

    .line 6
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lm/e/a/e;->b(JLm/e/a/d/r;)Lm/e/a/e;

    move-result-object p1

    iget-object p2, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {p0, p1, p2}, Lm/e/a/f;->a(Lm/e/a/e;Lm/e/a/g;)Lm/e/a/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 10
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lm/e/a/f;->a(J)Lm/e/a/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lm/e/a/f;->b(J)Lm/e/a/f;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm/e/a/f;->b(J)Lm/e/a/f;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm/e/a/f;->c(J)Lm/e/a/f;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lm/e/a/f;->e(J)Lm/e/a/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 14
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lm/e/a/f;->a(J)Lm/e/a/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lm/e/a/f;->d(J)Lm/e/a/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 15
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lm/e/a/f;->a(J)Lm/e/a/f;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lm/e/a/f;->d(J)Lm/e/a/f;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lm/e/a/f;->d(J)Lm/e/a/f;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lm/e/a/d/r;->addTo(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    check-cast p1, Lm/e/a/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lm/e/a/a/e;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/a/e<",
            "*>;)Z"
        }
    .end annotation

    .line 19
    instance-of v0, p1, Lm/e/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lm/e/a/f;

    invoke-virtual {p0, p1}, Lm/e/a/f;->a(Lm/e/a/f;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->n()J

    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->n()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/g;->o()J

    move-result-wide v3

    invoke-virtual {p1}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/g;->o()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public c(J)Lm/e/a/f;
    .locals 11

    .line 2
    iget-object v1, p0, Lm/e/a/f;->a:Lm/e/a/e;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v10}, Lm/e/a/f;->a(Lm/e/a/e;JJJJI)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm/e/a/q;)Lm/e/a/k;
    .locals 1

    .line 1
    new-instance v0, Lm/e/a/k;

    invoke-direct {v0, p0, p1}, Lm/e/a/k;-><init>(Lm/e/a/f;Lm/e/a/q;)V

    return-object v0
.end method

.method public c(Lm/e/a/a/e;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/a/e<",
            "*>;)Z"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lm/e/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lm/e/a/f;

    invoke-virtual {p0, p1}, Lm/e/a/f;->a(Lm/e/a/f;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->n()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lm/e/a/a/e;->m()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->n()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/g;->o()J

    move-result-wide v3

    invoke-virtual {p1}, Lm/e/a/a/e;->n()Lm/e/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/g;->o()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/e/a/a/e;

    invoke-virtual {p0, p1}, Lm/e/a/f;->a(Lm/e/a/a/e;)I

    move-result p1

    return p1
.end method

.method public d(J)Lm/e/a/f;
    .locals 11

    .line 1
    iget-object v1, p0, Lm/e/a/f;->a:Lm/e/a/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-virtual/range {v0 .. v10}, Lm/e/a/f;->a(Lm/e/a/e;JJJJI)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lm/e/a/f;
    .locals 11

    .line 1
    iget-object v1, p0, Lm/e/a/f;->a:Lm/e/a/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-virtual/range {v0 .. v10}, Lm/e/a/f;->a(Lm/e/a/e;JJJJI)Lm/e/a/f;

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
    instance-of v1, p1, Lm/e/a/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/f;

    .line 3
    iget-object v1, p0, Lm/e/a/f;->a:Lm/e/a/e;

    iget-object v3, p1, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {v1, v3}, Lm/e/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/e/a/f;->b:Lm/e/a/g;

    iget-object p1, p1, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {v1, p1}, Lm/e/a/g;->equals(Ljava/lang/Object;)Z

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

.method public get(Lm/e/a/d/h;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lm/e/a/d/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {v0, p1}, Lm/e/a/g;->get(Lm/e/a/d/h;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {v0, p1}, Lm/e/a/e;->get(Lm/e/a/d/h;)I

    move-result p1

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lm/e/a/c/c;->get(Lm/e/a/d/h;)I

    move-result p1

    return p1
.end method

.method public getLong(Lm/e/a/d/h;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lm/e/a/d/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {v0, p1}, Lm/e/a/g;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {v0, p1}, Lm/e/a/e;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lm/e/a/d/h;->getFrom(Lm/e/a/d/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {v0}, Lm/e/a/e;->hashCode()I

    move-result v0

    iget-object v1, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {v1}, Lm/e/a/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lm/e/a/d/h;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lm/e/a/d/h;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lm/e/a/d/h;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lm/e/a/d/h;->isSupportedBy(Lm/e/a/d/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic m()Lm/e/a/a/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e/a/f;->m()Lm/e/a/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Lm/e/a/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lm/e/a/f;->a:Lm/e/a/e;

    return-object v0
.end method

.method public n()Lm/e/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/f;->b:Lm/e/a/g;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {v0}, Lm/e/a/g;->m()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {v0}, Lm/e/a/g;->n()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {v0}, Lm/e/a/e;->u()I

    move-result v0

    return v0
.end method

.method public query(Lm/e/a/d/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/e/a/d/q<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm/e/a/d/p;->f:Lm/e/a/d/q;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm/e/a/f;->m()Lm/e/a/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lm/e/a/a/e;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lm/e/a/d/h;)Lm/e/a/d/t;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lm/e/a/d/h;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {v0, p1}, Lm/e/a/g;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {v0, p1}, Lm/e/a/e;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lm/e/a/d/h;->rangeRefinedBy(Lm/e/a/d/c;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/e/a/f;->a:Lm/e/a/e;

    invoke-virtual {v1}, Lm/e/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/e/a/f;->b:Lm/e/a/g;

    invoke-virtual {v1}, Lm/e/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
