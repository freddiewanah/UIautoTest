.class public Lo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/A;


# instance fields
.field public final synthetic a:Lo/S;


# direct methods
.method public constructor <init>(Lo/z;Lo/S;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/q;->a:Lo/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->a:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/q;->a:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/T;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/q;->a:Lo/S;

    .line 4
    iget-object v0, v0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0, p1}, Lo/d/e/x;->a(Lo/T;)V

    return-void
.end method
