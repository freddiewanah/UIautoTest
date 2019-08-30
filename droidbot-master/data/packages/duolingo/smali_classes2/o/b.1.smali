.class public Lo/b;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/S<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/A;


# direct methods
.method public constructor <init>(Lo/c;Lo/A;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/b;->e:Lo/A;

    invoke-direct {p0}, Lo/S;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b;->e:Lo/A;

    invoke-interface {v0}, Lo/A;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/b;->e:Lo/A;

    invoke-interface {v0, p1}, Lo/A;->a(Ljava/lang/Throwable;)V

    return-void
.end method
