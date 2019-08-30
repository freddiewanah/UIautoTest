.class public Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/A;


# instance fields
.field public final synthetic a:Lo/j/d;


# direct methods
.method public constructor <init>(Lo/z;Lo/j/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/m;->a:Lo/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m;->a:Lo/j/d;

    .line 2
    iget-object v0, v0, Lo/j/d;->a:Lo/d/d/a;

    invoke-virtual {v0}, Lo/d/d/a;->unsubscribe()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lo/m;->a:Lo/j/d;

    invoke-virtual {v0}, Lo/j/d;->unsubscribe()V

    .line 5
    invoke-static {p1}, Lo/z;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/T;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lo/m;->a:Lo/j/d;

    invoke-virtual {v0, p1}, Lo/j/d;->a(Lo/T;)V

    return-void
.end method
