.class public final Lo/i/c;
.super Lo/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i/c$a;,
        Lo/i/c$b;
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
.field public final b:Lo/i/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/c$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/i/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/i/g;-><init>(Lo/B$a;)V

    .line 2
    iput-object p1, p0, Lo/i/c;->b:Lo/i/c$b;

    return-void
.end method

.method public static k()Lo/i/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/i/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/i/c;

    new-instance v1, Lo/i/c$b;

    invoke-direct {v1}, Lo/i/c$b;-><init>()V

    invoke-direct {v0, v1}, Lo/i/c;-><init>(Lo/i/c$b;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/i/c;->b:Lo/i/c$b;

    invoke-virtual {v0}, Lo/i/c$b;->a()V

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
    iget-object v0, p0, Lo/i/c;->b:Lo/i/c$b;

    invoke-virtual {v0, p1}, Lo/i/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/i/c;->b:Lo/i/c$b;

    invoke-virtual {v0, p1}, Lo/i/c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
