.class public final Lk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/a/b/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lk/a/b/g;

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    invoke-direct {v1, v2, v3, v4, v0}, Lk/a/b/g;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v1, p0, Lk/r;->a:Lk/a/b/g;

    return-void
.end method
