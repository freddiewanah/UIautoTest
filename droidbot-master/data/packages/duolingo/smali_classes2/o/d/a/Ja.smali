.class public final Lo/d/a/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/Ja$b;,
        Lo/d/a/Ja$c;,
        Lo/d/a/Ja$a;
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


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lo/d/a/Ja;->a:Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/Ja$c;

    iget-boolean v1, p0, Lo/d/a/Ja;->a:Z

    invoke-direct {v0, p1, v1}, Lo/d/a/Ja$c;-><init>(Lo/S;Z)V

    .line 3
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    iget-object p1, v0, Lo/d/a/Ja$c;->e:Lo/S;

    iget-object v1, v0, Lo/d/a/Ja$c;->f:Lo/j/e;

    .line 5
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 6
    iget-object p1, v0, Lo/d/a/Ja$c;->e:Lo/S;

    new-instance v1, Lo/d/a/Ka;

    invoke-direct {v1, v0}, Lo/d/a/Ka;-><init>(Lo/d/a/Ja$c;)V

    invoke-static {v1}, Lo/j/f;->a(Lo/c/a;)Lo/T;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 8
    iget-object p1, v0, Lo/d/a/Ja$c;->e:Lo/S;

    new-instance v1, Lo/d/a/La;

    invoke-direct {v1, v0}, Lo/d/a/La;-><init>(Lo/d/a/Ja$c;)V

    invoke-virtual {p1, v1}, Lo/S;->a(Lo/D;)V

    return-object v0
.end method
