.class public final Lo/f/g;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/C;


# direct methods
.method public constructor <init>(Lo/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f/g;->e:Lo/C;

    invoke-direct {p0}, Lo/S;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f/g;->e:Lo/C;

    invoke-interface {v0}, Lo/C;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lo/f/g;->e:Lo/C;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/f/g;->e:Lo/C;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method
