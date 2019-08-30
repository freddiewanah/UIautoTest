.class public final Lo/d/c/m;
.super Lo/F;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/F;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/c/m;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Lo/F$a;
    .locals 2

    .line 1
    new-instance v0, Lo/d/c/o;

    iget-object v1, p0, Lo/d/c/m;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lo/d/c/o;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
