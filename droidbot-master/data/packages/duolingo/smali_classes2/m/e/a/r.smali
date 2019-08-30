.class public final Lm/e/a/r;
.super Lm/e/a/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field public final b:Ljava/lang/String;

.field public final transient c:Lm/e/a/e/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Za-z][A-Za-z0-9~/._+-]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm/e/a/r;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm/e/a/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/p;-><init>()V

    .line 2
    iput-object p1, p0, Lm/e/a/r;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm/e/a/r;->c:Lm/e/a/e/e;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/p;
    .locals 5

    .line 11
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Z"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "UTC"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "UTC+"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-string v1, "GMT+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "UTC-"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "GMT-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "UT+"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "UT-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p0, v2}, Lm/e/a/r;->a(Ljava/lang/String;Z)Lm/e/a/r;

    move-result-object p0

    goto/16 :goto_5

    :cond_3
    :goto_0
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm/e/a/q;->a(Ljava/lang/String;)Lm/e/a/q;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lm/e/a/q;->p()I

    move-result v1

    if-nez v1, :cond_4

    .line 20
    new-instance v1, Lm/e/a/r;

    invoke-virtual {p0}, Lm/e/a/q;->m()Lm/e/a/e/e;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lm/e/a/r;-><init>(Ljava/lang/String;Lm/e/a/e/e;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Lm/e/a/r;

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lm/e/a/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm/e/a/q;->m()Lm/e/a/e/e;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lm/e/a/r;-><init>(Ljava/lang/String;Lm/e/a/e/e;)V

    :goto_1
    move-object p0, v1

    goto :goto_5

    :cond_5
    :goto_2
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm/e/a/q;->a(Ljava/lang/String;)Lm/e/a/q;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lm/e/a/q;->p()I

    move-result v3

    if-nez v3, :cond_6

    .line 24
    new-instance v3, Lm/e/a/r;

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lm/e/a/q;->m()Lm/e/a/e/e;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lm/e/a/r;-><init>(Ljava/lang/String;Lm/e/a/e/e;)V

    goto :goto_3

    .line 25
    :cond_6
    new-instance v3, Lm/e/a/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lm/e/a/q;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lm/e/a/q;->m()Lm/e/a/e/e;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lm/e/a/r;-><init>(Ljava/lang/String;Lm/e/a/e/e;)V

    :goto_3
    move-object p0, v3

    goto :goto_5

    .line 26
    :cond_7
    :goto_4
    new-instance v0, Lm/e/a/r;

    sget-object v1, Lm/e/a/q;->f:Lm/e/a/q;

    invoke-virtual {v1}, Lm/e/a/q;->m()Lm/e/a/e/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm/e/a/r;-><init>(Ljava/lang/String;Lm/e/a/e/e;)V

    move-object p0, v0

    :goto_5
    return-object p0

    .line 27
    :cond_8
    new-instance v0, Lm/e/a/a;

    const-string v1, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-static {v1, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)Lm/e/a/r;
    .locals 3

    const-string v0, "zoneId"

    .line 1
    invoke-static {p0, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    sget-object v0, Lm/e/a/r;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, v1}, Lm/e/a/e/h;->a(Ljava/lang/String;Z)Lm/e/a/e/e;

    move-result-object v0
    :try_end_0
    .catch Lm/e/a/e/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GMT0"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p1, Lm/e/a/q;->f:Lm/e/a/q;

    invoke-virtual {p1}, Lm/e/a/q;->m()Lm/e/a/e/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    :goto_0
    new-instance p1, Lm/e/a/r;

    invoke-direct {p1, p0, v0}, Lm/e/a/r;-><init>(Ljava/lang/String;Lm/e/a/e/e;)V

    return-object p1

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    new-instance p1, Lm/e/a/a;

    const-string v0, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-static {v0, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lm/e/a/m;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/DataOutput;)V
    .locals 1

    const/4 v0, 0x7

    .line 9
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 10
    invoke-virtual {p0, p1}, Lm/e/a/r;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method public b(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/r;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lm/e/a/e/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e/a/r;->c:Lm/e/a/e/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/e/a/r;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm/e/a/e/h;->a(Ljava/lang/String;Z)Lm/e/a/e/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method
