.class public final Lo/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/c/p<",
        "Lo/P;",
        "Lo/P$a;",
        "Lo/P$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/P;

    check-cast p2, Lo/P$a;

    .line 2
    sget-object p1, Lo/g/v;->f:Lo/g/v;

    .line 3
    invoke-virtual {p1}, Lo/g/v;->e()Lo/g/x;

    move-result-object p1

    .line 4
    sget-object v0, Lo/g/y;->a:Lo/g/y;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lo/d/a/jb;

    new-instance v1, Lo/d/a/tb;

    invoke-direct {v1, p2}, Lo/d/a/tb;-><init>(Lo/P$a;)V

    if-eqz p1, :cond_1

    invoke-direct {v0, v1}, Lo/d/a/jb;-><init>(Lo/B$a;)V

    move-object p2, v0

    :goto_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
