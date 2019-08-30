.class public final Ld/f/e/f/c/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/p<",
        "TR;TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/pa;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/pa;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/oa;->a:Ld/f/e/f/c/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ld/f/e/f/c/rd;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1, v0}, Ld/f/e/f/c/rd;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    iget-object v0, p0, Ld/f/e/f/c/oa;->a:Ld/f/e/f/c/pa;

    .line 4
    iget-object v0, v0, Ld/f/e/f/c/pa;->c:Ld/f/e/j/m;

    .line 5
    invoke-virtual {v0, p2}, Ld/f/e/j/m;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method
