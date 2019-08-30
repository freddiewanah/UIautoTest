.class public final Lo/d/a/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
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
            "+TE;>;"
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
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/Sa;->a:Lo/B;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/f/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/f/f;-><init>(Lo/S;Z)V

    .line 3
    new-instance v2, Lo/d/a/Qa;

    invoke-direct {v2, p0, v0, v1, v0}, Lo/d/a/Qa;-><init>(Lo/d/a/Sa;Lo/S;ZLo/S;)V

    .line 4
    new-instance v1, Lo/d/a/Ra;

    invoke-direct {v1, p0, v2}, Lo/d/a/Ra;-><init>(Lo/d/a/Sa;Lo/S;)V

    .line 5
    iget-object v3, v0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v3, v2}, Lo/d/e/x;->a(Lo/T;)V

    .line 6
    iget-object v3, v0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v3, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 7
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 8
    iget-object p1, p0, Lo/d/a/Sa;->a:Lo/B;

    invoke-virtual {p1, v1}, Lo/B;->b(Lo/S;)Lo/T;

    return-object v2
.end method
