.class public final Ld/i/b/b/g/a/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/i/b/b/g/a/re;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ld/i/b/b/g/a/iq;

.field public final e:Ld/i/b/b/g/a/tc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/tc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/i/b/b/g/a/tc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/tc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/i/b/b/g/a/re;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/cq;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/cq;-><init>(Ld/i/b/b/g/a/bq;)V

    iput-object v0, p0, Ld/i/b/b/g/a/bq;->e:Ld/i/b/b/g/a/tc;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/eq;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/eq;-><init>(Ld/i/b/b/g/a/bq;)V

    iput-object v0, p0, Ld/i/b/b/g/a/bq;->f:Ld/i/b/b/g/a/tc;

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/bq;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ld/i/b/b/g/a/bq;->b:Ld/i/b/b/g/a/re;

    .line 6
    iput-object p3, p0, Ld/i/b/b/g/a/bq;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/bq;Ljava/util/Map;)Z
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hashCode"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ld/i/b/b/g/a/bq;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    .line 3
    throw p0
.end method
