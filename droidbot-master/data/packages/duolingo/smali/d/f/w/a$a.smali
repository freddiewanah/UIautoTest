.class public final Ld/f/w/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:J

.field public static final b:Ld/f/w/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/f/w/a$a;

    invoke-direct {v0}, Ld/f/w/a$a;-><init>()V

    sput-object v0, Ld/f/w/a$a;->b:Ld/f/w/a$a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/f/w/a$a;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ld/f/w/a;->b:Ld/f/w/a;

    .line 2
    sget-object v2, Ld/f/w/a;->a:Ld/f/I/va;

    const-wide/16 v3, 0x0

    const-string v5, "offer_last_shown_time"

    .line 3
    invoke-virtual {v2, v5, v3, v4}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Z)V
    .locals 2

    .line 4
    sget-object v0, Ld/f/w/a;->b:Ld/f/w/a;

    .line 5
    sget-object v0, Ld/f/w/a;->a:Ld/f/I/va;

    const-string v1, "offer_time_cooldown_is_delayed"

    .line 6
    invoke-virtual {v0, v1, p1}, Ld/f/I/va;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Ld/f/w/a;->b:Ld/f/w/a;

    .line 2
    sget-object v0, Ld/f/w/a;->a:Ld/f/I/va;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "offer_last_shown_time"

    invoke-virtual {v0, v3, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 4
    sget-object v0, Ld/f/w/a;->b:Ld/f/w/a;

    .line 5
    sget-object v0, Ld/f/w/a;->a:Ld/f/I/va;

    const/4 v1, 0x0

    const-string v2, "offer_last_shown_lesson_count"

    .line 6
    invoke-virtual {v0, v2, v1}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    return-void
.end method
