.class public final Ld/i/b/b/g/a/Yg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ld/i/b/b/g/a/Ug;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 3
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ld/i/b/b/g/a/Yg;->a:J

    .line 6
    iput-object p1, p0, Ld/i/b/b/g/a/Yg;->b:Ld/i/b/b/g/a/Ug;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
