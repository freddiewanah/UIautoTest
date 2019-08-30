.class public final Lo/d/a/Xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
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
.field public final a:Lo/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/p<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/c/o;)V
    .locals 1
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
    new-instance v0, Lo/d/a/Va;

    invoke-direct {v0, p1}, Lo/d/a/Va;-><init>(Lo/c/o;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lo/d/a/Xa;->a:Lo/c/p;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/Wa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p1}, Lo/d/a/Wa;-><init>(Lo/d/a/Xa;Lo/S;ZLo/S;)V

    .line 3
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1, v0}, Lo/d/e/x;->a(Lo/T;)V

    return-object v0
.end method
