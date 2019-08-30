.class public Lo/d/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Lo/c/a;",
        "Lo/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/F;


# direct methods
.method public constructor <init>(Lo/d/e/s;Lo/F;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d/e/q;->a:Lo/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/c/a;

    .line 2
    iget-object v0, p0, Lo/d/e/q;->a:Lo/F;

    invoke-virtual {v0}, Lo/F;->a()Lo/F$a;

    move-result-object v0

    .line 3
    new-instance v1, Lo/d/e/p;

    invoke-direct {v1, p0, p1, v0}, Lo/d/e/p;-><init>(Lo/d/e/q;Lo/c/a;Lo/F$a;)V

    invoke-virtual {v0, v1}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    return-object v0
.end method
