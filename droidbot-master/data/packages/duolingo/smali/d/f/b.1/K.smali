.class public final Ld/f/b/K;
.super Ld/f/b/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/K$a;
    }
.end annotation


# static fields
.field public static final c:[J

.field public static final d:Ld/f/b/K$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/f/b/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/b/K$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/b/K;->d:Ld/f/b/K$a;

    const/16 v0, 0x8

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x3

    aput-wide v1, v0, v3

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x4

    aput-wide v1, v0, v3

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x5

    aput-wide v1, v0, v3

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x6

    aput-wide v1, v0, v3

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x7

    aput-wide v1, v0, v3

    .line 8
    sput-object v0, Ld/f/b/K;->c:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/f/I/U;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_0

    .line 16
    sget-object p2, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    .line 17
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 18
    invoke-static {p2, p1, v0, v1, v2}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 15
    sget-object v0, Ld/f/b/K;->d:Ld/f/b/K$a;

    invoke-virtual {v0}, Ld/f/b/K$a;->a()V

    return-void
.end method

.method public a(Ld/f/I/U;Ld/f/m/m;)Z
    .locals 7

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ld/f/I/U;->t()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    iget-boolean p1, p1, Ld/f/I/U;->f:Z

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Ld/f/b/K;->d:Ld/f/b/K$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Ld/f/b/v;->b:Ld/f/b/v$a;

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Ld/f/b/v;->a:Ld/f/I/va;

    const-wide/16 v1, 0x0

    const-string v3, "premium_last_shown"

    .line 6
    invoke-virtual {p1, v3, v1, v2}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    sget-object p1, Ld/f/b/K;->d:Ld/f/b/K$a;

    invoke-virtual {p1}, Ld/f/b/K$a;->b()J

    move-result-wide v5

    long-to-int p1, v5

    .line 9
    sget-object v5, Ld/f/b/K;->c:[J

    array-length v5, v5

    sub-int/2addr v5, p2

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-long/2addr v3, v1

    .line 10
    sget-object v1, Ld/f/b/K;->c:[J

    aget-wide v5, v1, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    throw v1

    .line 12
    :cond_2
    throw v1

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->d()Z

    move-result v1

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    .line 14
    sget-object v2, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    sget-object v3, Lcom/duolingo/plus/PlusManager$PlusContext;->SESSION_END_PROMO_TRIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-virtual {v2, v3}, Lcom/duolingo/plus/PlusManager;->a(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    return p2
.end method
