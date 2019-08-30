.class public final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/z$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/A;

    .line 2
    sget-object v0, Lo/j/f;->a:Lo/j/f$b;

    .line 3
    invoke-interface {p1, v0}, Lo/A;->a(Lo/T;)V

    .line 4
    invoke-interface {p1}, Lo/A;->a()V

    return-void
.end method
