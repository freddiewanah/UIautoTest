.class public Lo/d/a/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/d/a/U;


# direct methods
.method public constructor <init>(Lo/d/a/U;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/T;->b:Lo/d/a/U;

    iput-object p2, p0, Lo/d/a/T;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d/a/T;->b:Lo/d/a/U;

    iget-boolean v1, v0, Lo/d/a/U;->e:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lo/d/a/U;->g:Lo/S;

    iget-object v1, p0, Lo/d/a/T;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/C;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
