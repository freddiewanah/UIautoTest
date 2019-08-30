.class public Lo/d/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/d/e/e;


# direct methods
.method public constructor <init>(Lo/d/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/e/d;->a:Lo/d/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d/e/d;->a:Lo/d/e/e;

    iget-object v0, v0, Lo/d/e/e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lo/d/e/d;->a:Lo/d/e/e;

    iget v2, v1, Lo/d/e/e;->b:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 3
    iget v1, v1, Lo/d/e/e;->c:I

    sub-int/2addr v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    iget-object v0, p0, Lo/d/e/d;->a:Lo/d/e/e;

    iget-object v2, v0, Lo/d/e/e;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Lo/d/e/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v1, Lo/d/e/e;->c:I

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 6
    iget-object v1, p0, Lo/d/e/d;->a:Lo/d/e/e;

    iget-object v1, v1, Lo/d/e/e;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
