.class public final Ld/f/b/ca;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/b/aa;",
        "Ld/f/b/Z$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/b/ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/b/ca;

    invoke-direct {v0}, Ld/f/b/ca;-><init>()V

    sput-object v0, Ld/f/b/ca;->a:Ld/f/b/ca;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld/f/b/aa;

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Ld/f/b/Z$b;

    .line 3
    iget-object v1, p1, Ld/f/b/aa;->a:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 6
    :goto_0
    invoke-static {v1, v2}, Lm/e/a/c;->e(J)Lm/e/a/c;

    move-result-object v1

    const-string v2, "Duration.ofSeconds(\n    \u2026S_HEALTH_TAB)\n          )"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Ld/f/b/aa;->b:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0xf

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    .line 9
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 10
    :goto_1
    invoke-static {v5, v6}, Lm/e/a/c;->e(J)Lm/e/a/c;

    move-result-object v2

    const-string v5, "Duration.ofSeconds(\n    \u2026ESSION_START)\n          )"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Ld/f/b/aa;->c:Lcom/duolingo/core/serialization/Field;

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    .line 13
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 14
    :goto_2
    invoke-static {v3, v4}, Lm/e/a/c;->e(J)Lm/e/a/c;

    move-result-object p1

    const-string v3, "Duration.ofSeconds(\n    \u2026_SESSION_END)\n          )"

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v1, v2, p1}, Ld/f/b/Z$b;-><init>(Lm/e/a/c;Lm/e/a/c;Lm/e/a/c;)V

    return-object v0

    :cond_3
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
