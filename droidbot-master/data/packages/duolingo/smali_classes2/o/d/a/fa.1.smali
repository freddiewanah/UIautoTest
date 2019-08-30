.class public final Lo/d/a/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/fa$b;,
        Lo/d/a/fa$d;,
        Lo/d/a/fa$c;,
        Lo/d/a/fa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$b<",
        "TT;",
        "Lo/B<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lo/d/a/fa;->a:Z

    .line 3
    iput p2, p0, Lo/d/a/fa;->b:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/fa$d;

    iget-boolean v1, p0, Lo/d/a/fa;->a:Z

    iget v2, p0, Lo/d/a/fa;->b:I

    invoke-direct {v0, p1, v1, v2}, Lo/d/a/fa$d;-><init>(Lo/S;ZI)V

    .line 3
    new-instance v1, Lo/d/a/fa$c;

    invoke-direct {v1, v0}, Lo/d/a/fa$c;-><init>(Lo/d/a/fa$d;)V

    .line 4
    iput-object v1, v0, Lo/d/a/fa$d;->h:Lo/d/a/fa$c;

    .line 5
    iget-object v2, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v2, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 6
    invoke-virtual {p1, v1}, Lo/S;->a(Lo/D;)V

    return-object v0
.end method
