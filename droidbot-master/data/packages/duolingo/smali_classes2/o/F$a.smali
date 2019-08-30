.class public abstract Lo/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lo/c/a;)Lo/T;
.end method

.method public a(Lo/c/a;JJLjava/util/concurrent/TimeUnit;)Lo/T;
    .locals 16

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    .line 1
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    .line 5
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long v9, v2, v7

    .line 6
    new-instance v2, Lo/d/d/a;

    invoke-direct {v2}, Lo/d/d/a;-><init>()V

    .line 7
    new-instance v3, Lo/d/d/a;

    invoke-direct {v3, v2}, Lo/d/d/a;-><init>(Lo/T;)V

    .line 8
    new-instance v15, Lo/E;

    move-object v5, v15

    move-object/from16 v6, p0

    move-object/from16 v11, p1

    move-object v12, v3

    invoke-direct/range {v5 .. v14}, Lo/E;-><init>(Lo/F$a;JJLo/c/a;Lo/d/d/a;J)V

    move-object/from16 v5, p0

    .line 9
    invoke-virtual {v5, v15, v0, v1, v4}, Lo/F$a;->a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/d/d/a;->a(Lo/T;)Z

    return-object v3
.end method

.method public abstract a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;
.end method
