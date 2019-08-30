.class public final Ld/f/e/f/c/Sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$c<",
        "Ld/f/e/f/c/id<",
        "TBASE;>;",
        "Ld/f/e/f/c/id<",
        "TBASE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ic$b;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Sc;->a:Ld/f/e/f/c/Ic$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/B;

    .line 2
    new-instance v0, Ld/f/e/f/c/Oc;

    iget-object v1, p0, Ld/f/e/f/c/Sc;->a:Ld/f/e/f/c/Ic$b;

    invoke-direct {v0, v1}, Ld/f/e/f/c/Oc;-><init>(Ld/f/e/f/c/Ic$b;)V

    new-instance v1, Ld/f/e/f/c/hd;

    invoke-direct {v1, v0}, Ld/f/e/f/c/hd;-><init>(Lh/d/a/a;)V

    new-instance v0, Ld/f/e/f/c/Qc;

    invoke-direct {v0, p0, p1}, Ld/f/e/f/c/Qc;-><init>(Ld/f/e/f/c/Sc;Lo/B;)V

    .line 3
    sget-object p1, Ld/f/e/f/c/Rc;->a:Ld/f/e/f/c/Rc;

    .line 4
    new-instance v2, Lo/d/a/L;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lo/d/a/L;-><init>(Lo/c/n;Lo/c/o;Lo/c/b;Z)V

    invoke-static {v2}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    return-object p1
.end method
