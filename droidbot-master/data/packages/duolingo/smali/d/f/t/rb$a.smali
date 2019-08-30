.class public final Ld/f/t/rb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/t/rb;
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
.method public final a(Ld/f/e/f/a/u;Ljava/lang/String;Ld/f/e/f/a/p;Lcom/duolingo/penpal/PenpalSentReceiptEnum;)Ld/f/t/rb;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Ljava/lang/String;",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Lcom/duolingo/penpal/PenpalSentReceiptEnum;",
            ")",
            "Ld/f/t/rb;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Ld/f/t/rb;

    .line 2
    new-instance v2, Ld/f/e/f/a/u;

    const-string v1, ""

    invoke-direct {v2, v1}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v6, p1

    move-object v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 4
    invoke-direct/range {v1 .. v12}, Ld/f/t/rb;-><init>(Ld/f/e/f/a/u;Ljava/lang/String;JLd/f/e/f/a/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/e/f/a/p;Lcom/duolingo/penpal/PenpalSentReceiptEnum;)V

    return-object v0

    :cond_0
    const-string v1, "sendStatus"

    .line 5
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "userId"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "text"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "discussionId"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
