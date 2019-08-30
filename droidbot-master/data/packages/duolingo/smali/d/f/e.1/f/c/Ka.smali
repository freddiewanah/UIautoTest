.class public final Ld/f/e/f/c/Ka;
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
.field public final synthetic a:Ld/f/e/f/c/Ca$b;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Ka;->a:Ld/f/e/f/c/Ca$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/Ka;->a:Ld/f/e/f/c/Ca$b;

    .line 3
    invoke-virtual {v0, p1}, Ld/f/e/f/c/Ca$b;->b(Lcom/duolingo/core/offline/SessionBundle$BundleStatus;)V

    .line 4
    sget-object v0, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    if-eq p1, v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Ld/f/e/f/c/Ka;->a:Ld/f/e/f/c/Ca$b;

    invoke-static {p1}, Ld/f/e/f/c/Ca$b;->a(Ld/f/e/f/c/Ca$b;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to download session resources"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
