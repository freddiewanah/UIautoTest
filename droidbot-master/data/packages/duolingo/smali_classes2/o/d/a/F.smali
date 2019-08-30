.class public final Lo/d/a/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/F;->a:Lo/B;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/F$a;

    invoke-direct {v0, p1}, Lo/d/a/F$a;-><init>(Lo/S;)V

    iget-object p1, p0, Lo/d/a/F;->a:Lo/B;

    .line 3
    iget-object v1, v0, Lo/d/a/a;->e:Lo/S;

    .line 4
    iget-object v2, v1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v2, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 5
    new-instance v2, Lo/d/a/a$a;

    invoke-direct {v2, v0}, Lo/d/a/a$a;-><init>(Lo/d/a/a;)V

    invoke-virtual {v1, v2}, Lo/S;->a(Lo/D;)V

    .line 6
    invoke-virtual {p1, v0}, Lo/B;->b(Lo/S;)Lo/T;

    return-void
.end method
