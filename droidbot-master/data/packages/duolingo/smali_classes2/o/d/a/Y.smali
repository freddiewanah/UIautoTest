.class public final Lo/d/a/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/o<",
            "-TT;+",
            "Lo/B<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/B;Lo/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "+TT;>;",
            "Lo/c/o<",
            "-TT;+",
            "Lo/B<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/d/a/Y;->a:Lo/c/o;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/f/f;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p1, v1}, Lo/f/f;-><init>(Lo/S;Z)V

    .line 4
    invoke-static {}, Lo/i/c;->k()Lo/i/c;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lo/B;->a(Lo/B;)Lo/B;

    move-result-object v2

    invoke-static {v0}, Lo/d/e/b/m;->a(Lo/C;)Lo/S;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/B;->b(Lo/S;)Lo/T;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v3, v2}, Lo/d/e/x;->a(Lo/T;)V

    .line 7
    new-instance v2, Lo/d/a/X;

    invoke-direct {v2, p0, p1, v1, v0}, Lo/d/a/X;-><init>(Lo/d/a/Y;Lo/S;Lo/i/c;Lo/f/f;)V

    return-object v2
.end method
