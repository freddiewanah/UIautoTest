.class public Lb/v/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lb/v/a/g;


# direct methods
.method public constructor <init>(Lb/v/a/g;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/a/f;->d:Lb/v/a/g;

    iput-object p2, p0, Lb/v/a/f;->a:Ljava/util/List;

    iput-object p3, p0, Lb/v/a/f;->b:Ljava/util/List;

    iput p4, p0, Lb/v/a/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lb/v/a/d;

    invoke-direct {v0, p0}, Lb/v/a/d;-><init>(Lb/v/a/f;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lb/v/a/t;->a(Lb/v/a/t$a;Z)Lb/v/a/t$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/v/a/f;->d:Lb/v/a/g;

    iget-object v1, v1, Lb/v/a/g;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lb/v/a/e;

    invoke-direct {v2, p0, v0}, Lb/v/a/e;-><init>(Lb/v/a/f;Lb/v/a/t$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
