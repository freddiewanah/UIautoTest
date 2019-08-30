.class public final Ld/f/l/F;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/l/J;


# direct methods
.method public constructor <init>(Ld/f/l/J;)V
    .locals 0

    iput-object p1, p0, Ld/f/l/F;->a:Ld/f/l/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Ld/f/l/F;->a:Ld/f/l/J;

    .line 3
    iget-wide v0, p1, Ld/f/l/J;->i:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Ld/f/l/J;->i:J

    .line 5
    invoke-virtual {p1}, Ld/f/l/J;->f()Lb/r/p;

    move-result-object p1

    iget-object v0, p0, Ld/f/l/F;->a:Ld/f/l/J;

    .line 6
    iget-wide v0, v0, Ld/f/l/J;->i:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ld/f/l/F;->a:Ld/f/l/J;

    .line 9
    iget-wide v0, p1, Ld/f/l/J;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {p1}, Ld/f/l/J;->g()Ld/f/e/f/c/Ic;

    move-result-object p1

    invoke-static {p1}, Lb/y/X;->a(Ld/f/e/f/c/Ic;)Ld/f/I/U;

    move-result-object p1

    .line 11
    iget-object v0, p0, Ld/f/l/F;->a:Ld/f/l/J;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Ld/f/I/U;->G:Ld/f/l/f;

    if-eqz p1, :cond_0

    .line 13
    iget p1, p1, Ld/f/l/f;->f:I

    int-to-long v1, p1

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ld/f/l/f;->j:Ld/f/l/f$a;

    if-eqz p1, :cond_1

    .line 15
    sget-wide v1, Ld/f/l/f;->h:J

    .line 16
    :goto_0
    iput-wide v1, v0, Ld/f/l/J;->i:J

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_2
    :goto_1
    return-void
.end method
