.class public final Ld/f/m/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/m/Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/Y;

    invoke-direct {v0}, Ld/f/m/Y;-><init>()V

    sput-object v0, Ld/f/m/Y;->a:Ld/f/m/Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    const-string v2, "last_active_time"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    .line 7
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    .line 8
    invoke-static {}, Ld/f/y/E$b;->a()I

    move-result v7

    add-int/2addr v7, v5

    const-string v8, "active_days"

    invoke-virtual {v0, v8, v7}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    .line 9
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    .line 10
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    const-string v7, "sessions_today"

    .line 11
    invoke-virtual {v0, v7, v6}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    .line 12
    :cond_0
    invoke-static {}, Ld/f/y/E$b;->a()I

    move-result v0

    const/16 v7, 0xe

    if-lt v0, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 13
    invoke-static {}, Ld/f/y/E$b;->e()V

    .line 14
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "last_dismissed_time"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 16
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    invoke-static {v0, v6}, Ld/f/y/E;->a(Ld/f/y/E;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 17
    invoke-static {}, Ld/f/y/E$b;->c()V

    .line 18
    invoke-static {}, Ld/f/y/E$b;->d()V

    goto :goto_1

    .line 19
    :cond_2
    sget-object p1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 20
    sget-object p1, Ld/f/y/E;->a:Ld/f/I/va;

    const-string v0, "next_eligible_time"

    .line 21
    invoke-virtual {p1, v0, v3, v4}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    goto :goto_1

    .line 22
    :cond_3
    throw v1

    .line 23
    :cond_4
    :goto_1
    sget-object p1, Ld/f/y/E;->b:Ld/f/y/E;

    if-eqz p1, :cond_5

    .line 24
    sget-object p1, Ld/f/y/E;->a:Ld/f/I/va;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    return-void

    :cond_5
    throw v1

    .line 25
    :cond_6
    throw v1
.end method
