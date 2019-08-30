.class public final Lo/d/a/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/gb$a;,
        Lo/d/a/gb$b;,
        Lo/d/a/gb$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$b<",
        "TR;[",
        "Lo/B<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/s<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/c/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/c/u;

    invoke-direct {v0, p1}, Lo/c/u;-><init>(Lo/c/p;)V

    .line 3
    iput-object v0, p0, Lo/d/a/gb;->a:Lo/c/s;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/gb$a;

    iget-object v1, p0, Lo/d/a/gb;->a:Lo/c/s;

    invoke-direct {v0, p1, v1}, Lo/d/a/gb$a;-><init>(Lo/S;Lo/c/s;)V

    .line 3
    new-instance v1, Lo/d/a/gb$b;

    invoke-direct {v1, v0}, Lo/d/a/gb$b;-><init>(Lo/d/a/gb$a;)V

    .line 4
    new-instance v2, Lo/d/a/gb$c;

    invoke-direct {v2, p0, p1, v0, v1}, Lo/d/a/gb$c;-><init>(Lo/d/a/gb;Lo/S;Lo/d/a/gb$a;Lo/d/a/gb$b;)V

    .line 5
    iget-object v0, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0, v2}, Lo/d/e/x;->a(Lo/T;)V

    .line 6
    invoke-virtual {p1, v1}, Lo/S;->a(Lo/D;)V

    return-object v2
.end method
