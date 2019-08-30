.class public final Lo/d/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/D;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final b:Lo/d/a/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/j$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/d/a/j$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo/d/a/j$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/j$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/d/a/j$a;->b:Lo/d/a/j$c;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/d/a/j$a;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/d/a/j$a;->c:Z

    .line 3
    iget-object p1, p0, Lo/d/a/j$a;->b:Lo/d/a/j$c;

    .line 4
    iget-object p2, p0, Lo/d/a/j$a;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lo/d/a/j$c;->e:Lo/S;

    invoke-interface {v0, p2}, Lo/C;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lo/d/a/j$c;->b(J)V

    :cond_0
    return-void
.end method
