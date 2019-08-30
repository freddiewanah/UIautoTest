.class public final Lo/d/a/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/Ma$a;,
        Lo/d/a/Ma$b;
    }
.end annotation

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
.field public final a:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/Ma;->a:Lo/B;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/j/e;

    invoke-direct {v0}, Lo/j/e;-><init>()V

    .line 3
    new-instance v1, Lo/d/b/b;

    invoke-direct {v1}, Lo/d/b/b;-><init>()V

    .line 4
    new-instance v2, Lo/d/a/Ma$b;

    iget-object v3, p0, Lo/d/a/Ma;->a:Lo/B;

    invoke-direct {v2, p1, v0, v1, v3}, Lo/d/a/Ma$b;-><init>(Lo/S;Lo/j/e;Lo/d/b/b;Lo/B;)V

    .line 5
    invoke-virtual {v0, v2}, Lo/j/e;->a(Lo/T;)V

    .line 6
    iget-object v3, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v3, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 7
    invoke-virtual {p1, v1}, Lo/S;->a(Lo/D;)V

    return-object v2
.end method
