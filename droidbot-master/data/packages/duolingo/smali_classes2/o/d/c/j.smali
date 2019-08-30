.class public final Lo/d/c/j;
.super Lo/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/c/j$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/F;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/c/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Lo/F$a;
    .locals 2

    .line 1
    new-instance v0, Lo/d/c/j$a;

    iget-object v1, p0, Lo/d/c/j;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lo/d/c/j$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
