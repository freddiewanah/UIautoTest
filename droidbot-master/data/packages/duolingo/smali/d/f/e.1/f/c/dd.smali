.class public final Ld/f/e/f/c/dd;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "TBASE;>;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/id<",
        "TBASE;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ic$b;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic$b;JLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/dd;->a:Ld/f/e/f/c/Ic$b;

    iput-wide p2, p0, Ld/f/e/f/c/dd;->b:J

    iput-object p4, p0, Ld/f/e/f/c/dd;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/dd;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {p1, v0}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Ld/f/e/f/c/qa;->b:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Ld/f/e/f/c/dd;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    sget-object p1, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    invoke-virtual {p1, v0, v1}, Ld/f/e/j/Y;->b(J)J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Ld/f/e/f/c/dd;->a:Ld/f/e/f/c/Ic$b;

    iget-object v2, p0, Ld/f/e/f/c/dd;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Ld/f/e/f/c/Ic$b;->a(Ljava/lang/Object;J)Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
