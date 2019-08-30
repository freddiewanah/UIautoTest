.class public final Ld/i/b/b/g/a/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/ne<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/fe<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/ge<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/g/a/Dd;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dd;Ljava/lang/String;Ld/i/b/b/g/a/ge;Ld/i/b/b/g/a/fe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Dd;",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/ge<",
            "TI;>;",
            "Ld/i/b/b/g/a/fe<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/ne;->c:Ld/i/b/b/g/a/Dd;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/ne;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/ne;->b:Ld/i/b/b/g/a/ge;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/ne;->a:Ld/i/b/b/g/a/fe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ld/i/b/b/g/a/Mk<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/ne;->b(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ld/i/b/b/g/a/Mk<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Wk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/ne;->c:Ld/i/b/b/g/a/Dd;

    .line 3
    invoke-virtual {v1}, Ld/i/b/b/g/a/Dd;->a()Ld/i/b/b/g/a/Rd;

    move-result-object v1

    .line 4
    new-instance v2, Ld/i/b/b/g/a/oe;

    invoke-direct {v2, p0, v1, p1, v0}, Ld/i/b/b/g/a/oe;-><init>(Ld/i/b/b/g/a/ne;Ld/i/b/b/g/a/Rd;Ljava/lang/Object;Ld/i/b/b/g/a/Wk;)V

    new-instance p1, Ld/i/b/b/g/a/pe;

    invoke-direct {p1, v0, v1}, Ld/i/b/b/g/a/pe;-><init>(Ld/i/b/b/g/a/Wk;Ld/i/b/b/g/a/Rd;)V

    .line 5
    iget-object v1, v1, Ld/i/b/b/g/a/al;->a:Ld/i/b/b/g/a/Wk;

    new-instance v3, Ld/i/b/b/g/a/cl;

    invoke-direct {v3, v2, p1}, Ld/i/b/b/g/a/cl;-><init>(Ld/i/b/b/g/a/_k;Ld/i/b/b/g/a/Yk;)V

    .line 6
    sget-object p1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v3, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
