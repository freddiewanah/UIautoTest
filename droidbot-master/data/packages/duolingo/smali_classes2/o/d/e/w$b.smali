.class public final Lo/d/e/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/e/w;
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
        "Ljava/lang/Object;",
        "Lo/P$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/F;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/F;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/F;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/e/w$b;->a:Lo/F;

    .line 3
    iput-object p2, p0, Lo/d/e/w$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    iget-object v0, p0, Lo/d/e/w$b;->a:Lo/F;

    invoke-virtual {v0}, Lo/F;->a()Lo/F$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lo/Q;->a:Lo/d/e/x;

    invoke-virtual {v1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    new-instance v1, Lo/d/e/w$c;

    iget-object v2, p0, Lo/d/e/w$b;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lo/d/e/w$c;-><init>(Lo/Q;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    return-void
.end method