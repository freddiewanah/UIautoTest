.class public final Ld/f/m/Sa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh/f/d;

.field public static final b:Ld/f/I/va;

.field public static final c:Ld/f/m/Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/m/Sa;

    invoke-direct {v0}, Ld/f/m/Sa;-><init>()V

    sput-object v0, Ld/f/m/Sa;->c:Ld/f/m/Sa;

    const/4 v0, 0x7

    const/16 v1, 0x1e

    .line 2
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v0

    sput-object v0, Ld/f/m/Sa;->a:Lh/f/d;

    .line 3
    new-instance v0, Ld/f/I/va;

    const-string v1, "ReferralPrefs"

    invoke-direct {v0, v1}, Ld/f/I/va;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/m/Sa;->b:Ld/f/I/va;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    sget-object v0, Ld/f/m/Sa;->b:Ld/f/I/va;

    const-string v1, "reactivated_welcome_last_active_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    sget-object v0, Ld/f/m/Sa;->b:Ld/f/I/va;

    invoke-virtual {v0, v1, v2, v3}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final a(Z)V
    .locals 2

    .line 7
    sget-object v0, Ld/f/m/Sa;->b:Ld/f/I/va;

    const-string v1, "session_started_from_banner"

    invoke-virtual {v0, v1, p1}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 5
    sget-object v0, Ld/f/m/Sa;->b:Ld/f/I/va;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "last_dismissed_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    sget-object v4, Ld/f/m/Sa;->b:Ld/f/I/va;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "last_shown_time"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v2, v3}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Ld/f/m/Sa;->b:Ld/f/I/va;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "eligible_until_time"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-virtual {v2, p1, v3, v4}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ld/f/m/Sa;->b:Ld/f/I/va;

    const-string v1, "last_dismissed_time"

    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ld/f/m/Sa;->b:Ld/f/I/va;

    const-string v1, "last_shown_time"

    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    return-void
.end method
