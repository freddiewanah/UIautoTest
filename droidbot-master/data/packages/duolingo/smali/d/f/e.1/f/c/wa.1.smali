.class public final Ld/f/e/f/c/wa;
.super Ld/f/e/f/c/ma;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/e/f/c/ma<",
        "TBASE;[B>;"
    }
.end annotation


# static fields
.field public static final synthetic n:[Lh/g/h;


# instance fields
.field public final l:Z

.field public final m:Lh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Ld/f/e/f/c/wa;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "routeApplication"

    const-string v4, "getRouteApplication()Lcom/duolingo/core/resourcemanager/route/BaseRouteApplication;"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld/f/e/f/c/wa;->n:[Lh/g/h;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ld/f/e/f/c/ua;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "TBASE;>;",
            "Ljava/io/File;",
            "Ld/f/e/f/c/ua;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const-string v0, "raw-resources/"

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v6, Lcom/duolingo/core/serialization/ByteArrayConverter;

    invoke-direct {v6}, Lcom/duolingo/core/serialization/ByteArrayConverter;-><init>()V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    .line 4
    invoke-direct/range {v2 .. v9}, Ld/f/e/f/c/ma;-><init>(Ld/f/e/f/c/Ic;Ljava/io/File;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;JLd/f/e/f/c/ua;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/f/e/f/c/wa;->l:Z

    .line 6
    new-instance p1, Ld/f/e/f/c/va;

    invoke-direct {p1, p0, p4}, Ld/f/e/f/c/va;-><init>(Ld/f/e/f/c/wa;Ljava/lang/String;)V

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object p1

    iput-object p1, p0, Ld/f/e/f/c/wa;->m:Lh/d;

    return-void

    :cond_0
    const-string p1, "url"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "networkRequestManager"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "root"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "enclosing"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/e/f/c/wa;->l:Z

    return v0
.end method

.method public j()Ld/f/e/f/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/d/b<",
            "TBASE;[B>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/e/f/c/wa;->m:Lh/d;

    sget-object v1, Ld/f/e/f/c/wa;->n:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/d/b;

    return-object v0
.end method
