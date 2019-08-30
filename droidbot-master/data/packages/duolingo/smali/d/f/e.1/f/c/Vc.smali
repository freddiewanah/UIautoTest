.class public final Ld/f/e/f/c/Vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ic$b;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Vc;->a:Ld/f/e/f/c/Ic$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh/f;

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/Vc;->a:Ld/f/e/f/c/Ic$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lh/f;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lh/f;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/high16 v3, -0x8000000000000000L

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 p1, 0x2

    new-array p1, p1, [Ld/f/e/f/c/rd;

    .line 7
    new-instance v1, Ld/f/e/f/c/dd;

    invoke-direct {v1, v0, v3, v4, v2}, Ld/f/e/f/c/dd;-><init>(Ld/f/e/f/c/Ic$b;JLjava/lang/Object;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->b(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 8
    invoke-virtual {v0}, Ld/f/e/f/c/Ic$b;->b()Ld/f/e/f/c/rd;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 9
    invoke-static {p1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_2
    throw v1
.end method
