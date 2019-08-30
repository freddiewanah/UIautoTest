.class public final Ld/f/y/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/y/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/f/y/E$a;->a:J

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 8
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    const-string v1, "INVITER_BANNER_"

    invoke-static {v0, v1}, Ld/f/y/E;->c(Ld/f/y/E;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ld/f/I/U;)Z
    .locals 7

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ld/f/y/E;->b:Ld/f/y/E;

    const-string v3, "INVITER_BANNER_"

    .line 2
    invoke-virtual {v2, v3}, Ld/f/y/E;->b(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    sget-wide v2, Ld/f/y/E$a;->a:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 4
    iget-object v0, p0, Ld/f/I/U;->W:Ld/f/y/m;

    .line 5
    iget v0, v0, Ld/f/y/m;->b:I

    if-lez v0, :cond_0

    .line 6
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    invoke-virtual {v0, p0}, Ld/f/y/E;->b(Ld/f/I/U;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_2
    const-string p0, "user"

    .line 7
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
