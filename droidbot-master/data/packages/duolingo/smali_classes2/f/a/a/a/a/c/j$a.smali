.class public Lf/a/a/a/a/c/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lf/a/a/a/a/c/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/a/a/a/a/c/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/a/c/j$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lf/a/a/a/a/c/j$a;->b:Lf/a/a/a/a/c/j;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/c/j$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/a/a/a/a/c/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf/a/a/a/a/c/i;-><init>(Lf/a/a/a/a/c/j$a;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
