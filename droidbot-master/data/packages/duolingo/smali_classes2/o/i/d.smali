.class public final Lo/i/d;
.super Lo/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i/d$b;,
        Lo/i/d$d;,
        Lo/i/d$a;,
        Lo/i/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/i/g<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/i/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/d$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/i/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i/d$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/i/g;-><init>(Lo/B$a;)V

    .line 2
    iput-object p1, p0, Lo/i/d;->b:Lo/i/d$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/i/d;->b:Lo/i/d$c;

    invoke-virtual {v0}, Lo/i/d$c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/i/d;->b:Lo/i/d$c;

    invoke-virtual {v0, p1}, Lo/i/d$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/i/d;->b:Lo/i/d$c;

    invoke-virtual {v0, p1}, Lo/i/d$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
