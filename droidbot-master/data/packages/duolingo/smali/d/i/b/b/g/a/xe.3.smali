.class public final Ld/i/b/b/g/a/xe;
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
        "Ld/i/b/b/g/a/rk<",
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

.field public final c:Ljava/lang/String;

.field public final d:Ld/i/b/b/g/a/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mk;Ljava/lang/String;Ld/i/b/b/g/a/ge;Ld/i/b/b/g/a/fe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/ae;",
            ">;",
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
    iput-object p1, p0, Ld/i/b/b/g/a/xe;->d:Ld/i/b/b/g/a/Mk;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/xe;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/xe;->b:Ld/i/b/b/g/a/ge;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/xe;->a:Ld/i/b/b/g/a/fe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ld/i/b/b/g/a/Mk<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xe;->d:Ld/i/b/b/g/a/Mk;

    new-instance v1, Ld/i/b/b/g/a/ye;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/ye;-><init>(Ld/i/b/b/g/a/xe;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method
