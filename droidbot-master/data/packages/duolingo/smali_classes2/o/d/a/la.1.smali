.class public Lo/d/a/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/la$a;
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
.field public final a:Lo/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/d/a/la;->a:Lo/c/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 3
    new-instance v1, Lo/d/a/ja;

    invoke-direct {v1, p0, v0}, Lo/d/a/ja;-><init>(Lo/d/a/la;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {p1, v1}, Lo/S;->a(Lo/D;)V

    .line 4
    new-instance v1, Lo/d/a/ka;

    invoke-direct {v1, p0, p1, p1, v0}, Lo/d/a/ka;-><init>(Lo/d/a/la;Lo/S;Lo/S;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method
