.class public final Ld/f/e/f/c/Qc;
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
        "TResource;",
        "Lo/B<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Sc;

.field public final synthetic b:Lo/B;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Sc;Lo/B;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Qc;->a:Ld/f/e/f/c/Sc;

    iput-object p2, p0, Ld/f/e/f/c/Qc;->b:Lo/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/c/Ic$c;

    .line 2
    iget-object p1, p0, Ld/f/e/f/c/Qc;->b:Lo/B;

    new-instance v0, Ld/f/e/f/c/Pc;

    invoke-direct {v0, p0}, Ld/f/e/f/c/Pc;-><init>(Ld/f/e/f/c/Qc;)V

    invoke-virtual {p1, v0}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object p1

    return-object p1
.end method
