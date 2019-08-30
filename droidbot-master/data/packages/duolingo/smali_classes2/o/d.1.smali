.class public Lo/d;
.super Lo/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/A;


# direct methods
.method public constructor <init>(Lo/e;Lo/A;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d;->b:Lo/A;

    invoke-direct {p0}, Lo/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lo/d;->b:Lo/A;

    invoke-interface {p1}, Lo/A;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->b:Lo/A;

    invoke-interface {v0, p1}, Lo/A;->a(Ljava/lang/Throwable;)V

    return-void
.end method
