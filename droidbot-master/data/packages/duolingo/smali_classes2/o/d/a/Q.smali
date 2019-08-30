.class public Lo/d/a/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/d/a/U;


# direct methods
.method public constructor <init>(Lo/d/a/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/Q;->a:Lo/d/a/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d/a/Q;->a:Lo/d/a/U;

    iget-boolean v1, v0, Lo/d/a/U;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lo/d/a/U;->e:Z

    .line 3
    iget-object v0, v0, Lo/d/a/U;->g:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    :cond_0
    return-void
.end method
