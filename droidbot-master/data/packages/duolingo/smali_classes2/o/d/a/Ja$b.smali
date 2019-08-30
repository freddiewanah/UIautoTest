.class public final Lo/d/a/Ja$b;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/Ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:Lo/d/a/Ja$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/Ja$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLo/d/a/Ja$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/d/a/Ja$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-wide p1, p0, Lo/d/a/Ja$b;->e:J

    .line 3
    iput-object p3, p0, Lo/d/a/Ja$b;->f:Lo/d/a/Ja$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/d/a/Ja$b;->f:Lo/d/a/Ja$c;

    iget-wide v1, p0, Lo/d/a/Ja$b;->e:J

    invoke-virtual {v0, v1, v2}, Lo/d/a/Ja$c;->c(J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/d/a/Ja$b;->f:Lo/d/a/Ja$c;

    invoke-virtual {v0, p1, p0}, Lo/d/a/Ja$c;->a(Ljava/lang/Object;Lo/d/a/Ja$b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lo/d/a/Ja$b;->f:Lo/d/a/Ja$c;

    iget-wide v1, p0, Lo/d/a/Ja$b;->e:J

    invoke-virtual {v0, p1, v1, v2}, Lo/d/a/Ja$c;->a(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public a(Lo/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d/a/Ja$b;->f:Lo/d/a/Ja$c;

    iget-wide v1, p0, Lo/d/a/Ja$b;->e:J

    invoke-virtual {v0, p1, v1, v2}, Lo/d/a/Ja$c;->a(Lo/D;J)V

    return-void
.end method
