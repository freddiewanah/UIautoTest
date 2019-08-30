.class public final Ld/f/e/d/B;
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
        "Lcom/duolingo/core/offline/NetworkState$NetworkType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ic;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/d/B;->a:Ld/f/e/f/c/Ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/core/offline/NetworkState$NetworkType;

    .line 2
    iget-object v0, p0, Ld/f/e/d/B;->a:Ld/f/e/f/c/Ic;

    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/e/d/A;

    invoke-direct {v1, p1}, Ld/f/e/d/A;-><init>(Lcom/duolingo/core/offline/NetworkState$NetworkType;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method
