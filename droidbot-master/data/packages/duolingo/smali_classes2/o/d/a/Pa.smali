.class public final Lo/d/a/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lo/d/a/Pa;->a:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit >= 0 required but it was "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/Oa;

    invoke-direct {v0, p0, p1}, Lo/d/a/Oa;-><init>(Lo/d/a/Pa;Lo/S;)V

    .line 3
    iget v1, p0, Lo/d/a/Pa;->a:I

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1}, Lo/C;->a()V

    .line 5
    iget-object v1, v0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1}, Lo/d/e/x;->unsubscribe()V

    .line 6
    :cond_0
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1, v0}, Lo/d/e/x;->a(Lo/T;)V

    return-object v0
.end method
