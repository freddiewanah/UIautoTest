.class public final Lo/d/a/Ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/Ua$a;
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
.field public final a:Lo/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/o<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/o<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/Ua;->a:Lo/c/o;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/Ua$a;

    invoke-direct {v0, p0, p1}, Lo/d/a/Ua$a;-><init>(Lo/d/a/Ua;Lo/S;)V

    .line 3
    iget-object v1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    new-instance v1, Lo/d/a/Ta;

    invoke-direct {v1, p0, v0}, Lo/d/a/Ta;-><init>(Lo/d/a/Ua;Lo/d/a/Ua$a;)V

    invoke-virtual {p1, v1}, Lo/S;->a(Lo/D;)V

    return-object v0
.end method
