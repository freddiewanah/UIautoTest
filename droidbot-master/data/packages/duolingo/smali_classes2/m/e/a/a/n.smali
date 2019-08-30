.class public final Lm/e/a/a/n;
.super Lm/e/a/a/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lm/e/a/a/n;

.field public static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/e/a/a/n;

    invoke-direct {v0}, Lm/e/a/a/n;-><init>()V

    sput-object v0, Lm/e/a/a/n;->c:Lm/e/a/a/n;

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
    sget-object v0, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(J)Lm/e/a/a/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/n;->a(J)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d/c;)Lm/e/a/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/e/a/a/n;->a(Lm/e/a/d/c;)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lm/e/a/d;Lm/e/a/p;)Lm/e/a/a/h;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/n;->a(Lm/e/a/d;Lm/e/a/p;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lm/e/a/a/k;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lm/e/a/a/n;->a(I)Lorg/threeten/bp/chrono/IsoEra;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lm/e/a/e;
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lm/e/a/e;->g(J)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/e/a/d/c;)Lm/e/a/e;
    .locals 0

    .line 6
    invoke-static {p1}, Lm/e/a/e;->a(Lm/e/a/d/c;)Lm/e/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/e/a/d;Lm/e/a/p;)Lm/e/a/s;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lm/e/a/s;->a(Lm/e/a/d;Lm/e/a/p;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lorg/threeten/bp/chrono/IsoEra;
    .locals 0

    .line 8
    invoke-static {p1}, Lorg/threeten/bp/chrono/IsoEra;->of(I)Lorg/threeten/bp/chrono/IsoEra;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lm/e/a/d/c;)Lm/e/a/a/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/e/a/a/n;->b(Lm/e/a/d/c;)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm/e/a/d/c;)Lm/e/a/f;
    .locals 0

    .line 2
    invoke-static {p1}, Lm/e/a/f;->a(Lm/e/a/d/c;)Lm/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    .line 3
    rem-long v0, p1, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Lm/e/a/d/c;)Lm/e/a/a/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/e/a/a/n;->c(Lm/e/a/d/c;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm/e/a/d/c;)Lm/e/a/s;
    .locals 0

    .line 2
    invoke-static {p1}, Lm/e/a/s;->a(Lm/e/a/d/c;)Lm/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "iso8601"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method
