.class public final Lo/d/a/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
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
.field public final a:Lo/P$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/P$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/P$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/P$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/tb;->a:Lo/P$a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/kb;

    invoke-direct {v0, p1}, Lo/d/a/kb;-><init>(Lo/S;)V

    .line 3
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    iget-object p1, p0, Lo/d/a/tb;->a:Lo/P$a;

    invoke-interface {p1, v0}, Lo/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method
