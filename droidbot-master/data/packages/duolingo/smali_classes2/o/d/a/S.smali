.class public Lo/d/a/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lo/d/a/U;


# direct methods
.method public constructor <init>(Lo/d/a/U;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/S;->b:Lo/d/a/U;

    iput-object p2, p0, Lo/d/a/S;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d/a/S;->b:Lo/d/a/U;

    iget-boolean v1, v0, Lo/d/a/U;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lo/d/a/U;->e:Z

    .line 3
    iget-object v0, v0, Lo/d/a/U;->g:Lo/S;

    iget-object v1, p0, Lo/d/a/S;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lo/C;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lo/d/a/S;->b:Lo/d/a/U;

    iget-object v0, v0, Lo/d/a/U;->f:Lo/F$a;

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    :cond_0
    return-void
.end method
