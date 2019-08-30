.class public final Lm/e/a/a/l;
.super Lm/e/a/a/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lm/e/a/a/l;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x2b668b59cb61d531L


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm/e/a/a/l;

    invoke-direct {v0}, Lm/e/a/a/l;-><init>()V

    sput-object v0, Lm/e/a/a/l;->c:Lm/e/a/a/l;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm/e/a/a/l;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm/e/a/a/l;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm/e/a/a/l;->f:Ljava/util/HashMap;

    .line 5
    sget-object v0, Lm/e/a/a/l;->d:Ljava/util/HashMap;

    const-string v1, "BH"

    const-string v2, "HE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lm/e/a/a/l;->e:Ljava/util/HashMap;

    const-string v1, "B.H."

    const-string v3, "H.E."

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lm/e/a/a/l;->f:Ljava/util/HashMap;

    const-string v1, "Before Hijrah"

    const-string v3, "Hijrah Era"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/a/j;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm/e/a/a/l;->c:Lm/e/a/a/l;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(J)Lm/e/a/a/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/l;->a(J)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/c;)Lm/e/a/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/e/a/a/l;->a(Lm/e/a/d/c;)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/e/a/d;Lm/e/a/p;)Lm/e/a/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d;",
            "Lm/e/a/p;",
            ")",
            "Lm/e/a/a/h<",
            "Lm/e/a/a/m;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lm/e/a/a/i;->a(Lm/e/a/a/j;Lm/e/a/d;Lm/e/a/p;)Lm/e/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lm/e/a/a/k;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm/e/a/a/l;->a(I)Lorg/threeten/bp/chrono/HijrahEra;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Lm/e/a/a/m;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lm/e/a/a/m;->d(III)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lm/e/a/a/m;
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lm/e/a/e;->g(J)Lm/e/a/e;

    move-result-object p1

    invoke-static {p1}, Lm/e/a/a/m;->a(Lm/e/a/e;)Lm/e/a/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/e/a/d/c;)Lm/e/a/a/m;
    .locals 2

    .line 6
    instance-of v0, p1, Lm/e/a/a/m;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lm/e/a/a/m;

    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    .line 9
    new-instance p1, Lm/e/a/a/m;

    invoke-direct {p1, v0, v1}, Lm/e/a/a/m;-><init>(J)V

    return-object p1
.end method

.method public a(Lorg/threeten/bp/temporal/ChronoField;)Lm/e/a/d/t;
    .locals 0

    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lorg/threeten/bp/chrono/HijrahEra;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 10
    sget-object p1, Lorg/threeten/bp/chrono/HijrahEra;->AH:Lorg/threeten/bp/chrono/HijrahEra;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lm/e/a/a;

    const-string v0, "invalid Hijrah era"

    invoke-direct {p1, v0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    sget-object p1, Lorg/threeten/bp/chrono/HijrahEra;->BEFORE_AH:Lorg/threeten/bp/chrono/HijrahEra;

    return-object p1
.end method

.method public b(Lm/e/a/d/c;)Lm/e/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/c;",
            ")",
            "Lm/e/a/a/e<",
            "Lm/e/a/a/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm/e/a/a/j;->b(Lm/e/a/d/c;)Lm/e/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm/e/a/d/c;)Lm/e/a/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/c;",
            ")",
            "Lm/e/a/a/h<",
            "Lm/e/a/a/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm/e/a/a/j;->c(Lm/e/a/d/c;)Lm/e/a/a/h;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "islamic-umalqura"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "Hijrah-umalqura"

    return-object v0
.end method
