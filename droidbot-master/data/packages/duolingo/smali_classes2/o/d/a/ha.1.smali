.class public final Lo/d/a/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/ha$a;
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
.field public final a:Lo/F;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lo/F;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/ha;->a:Lo/F;

    .line 3
    iput-boolean p2, p0, Lo/d/a/ha;->b:Z

    if-lez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p3, Lo/d/e/l;->d:I

    :goto_0
    iput p3, p0, Lo/d/a/ha;->c:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/S;

    .line 2
    iget-object v0, p0, Lo/d/a/ha;->a:Lo/F;

    instance-of v1, v0, Lo/d/c/l;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lo/d/c/t;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lo/d/a/ha$a;

    iget-boolean v2, p0, Lo/d/a/ha;->b:Z

    iget v3, p0, Lo/d/a/ha;->c:I

    invoke-direct {v1, v0, p1, v2, v3}, Lo/d/a/ha$a;-><init>(Lo/F;Lo/S;ZI)V

    .line 5
    iget-object p1, v1, Lo/d/a/ha$a;->e:Lo/S;

    .line 6
    new-instance v0, Lo/d/a/ga;

    invoke-direct {v0, v1}, Lo/d/a/ga;-><init>(Lo/d/a/ha$a;)V

    invoke-virtual {p1, v0}, Lo/S;->a(Lo/D;)V

    .line 7
    iget-object v0, v1, Lo/d/a/ha$a;->f:Lo/F$a;

    .line 8
    iget-object v2, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v2, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 9
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1, v1}, Lo/d/e/x;->a(Lo/T;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
