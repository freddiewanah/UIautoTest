.class public final Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/z$a;


# instance fields
.field public final synthetic a:Lo/B;


# direct methods
.method public constructor <init>(Lo/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c;->a:Lo/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/A;

    .line 2
    new-instance v0, Lo/b;

    invoke-direct {v0, p0, p1}, Lo/b;-><init>(Lo/c;Lo/A;)V

    .line 3
    invoke-interface {p1, v0}, Lo/A;->a(Lo/T;)V

    .line 4
    iget-object p1, p0, Lo/c;->a:Lo/B;

    invoke-virtual {p1, v0}, Lo/B;->b(Lo/S;)Lo/T;

    return-void
.end method
