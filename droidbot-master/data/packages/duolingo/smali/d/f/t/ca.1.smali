.class public abstract Ld/f/t/ca;
.super Ld/f/e/i/r;
.source "SourceFile"


# static fields
.field public static final c:J


# instance fields
.field public b:Ld/f/t/rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/f/t/ca;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/e/i/r;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/t/ba;

    invoke-direct {v1, p0}, Ld/f/t/ba;-><init>(Ld/f/t/ca;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoApp.get().derivedStat\u2026ms(discussionItems)\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void
.end method

.method public static final synthetic a(Ld/f/t/ca;Ld/f/e/f/c/Ic$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Ld/f/e/f/c/Ic$b;)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 2
    sget-wide v0, Ld/f/t/ca;->c:J

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ld/f/t/L;Ld/f/t/ma;)Z
.end method

.method public final b(Ld/f/t/L;Ld/f/t/ma;)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Ld/f/t/ma;->c:Lm/d/l;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/q;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/duolingo/penpal/PenpalModerationFlags;->BAN:Lcom/duolingo/penpal/PenpalModerationFlags;

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string p1, "discussion"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
