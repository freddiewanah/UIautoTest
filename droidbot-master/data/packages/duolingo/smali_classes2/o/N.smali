.class public final Lo/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/P$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/P;


# direct methods
.method public constructor <init>(Lo/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/N;->a:Lo/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    new-instance v0, Lo/M;

    invoke-direct {v0, p0, p1}, Lo/M;-><init>(Lo/N;Lo/Q;)V

    .line 3
    iget-object p1, p1, Lo/Q;->a:Lo/d/e/x;

    invoke-virtual {p1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    iget-object p1, p0, Lo/N;->a:Lo/P;

    invoke-virtual {p1, v0}, Lo/P;->a(Lo/Q;)Lo/T;

    return-void
.end method
