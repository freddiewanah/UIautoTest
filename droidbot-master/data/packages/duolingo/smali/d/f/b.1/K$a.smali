.class public final Ld/f/b/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Ld/f/b/v;->b:Ld/f/b/v$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Ld/f/b/v;->a:Ld/f/I/va;

    const-string v4, "premium_last_shown"

    .line 4
    invoke-virtual {v2, v4, v0, v1}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 5
    sget-object v0, Ld/f/b/v;->b:Ld/f/b/v$a;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ld/f/b/v;->a:Ld/f/I/va;

    .line 7
    invoke-virtual {p0}, Ld/f/b/K$a;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-string v3, "premium_offer_count"

    invoke-virtual {v0, v3, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    return-void

    .line 8
    :cond_0
    throw v3

    .line 9
    :cond_1
    throw v3
.end method

.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Ld/f/b/v;->b:Ld/f/b/v$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/f/b/v;->a:Ld/f/I/va;

    const-wide/16 v1, 0x0

    const-string v3, "premium_offer_count"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
