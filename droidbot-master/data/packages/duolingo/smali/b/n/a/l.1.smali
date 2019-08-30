.class public abstract Lb/n/a/l;
.super Lb/n/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/n/a/j;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lb/n/a/t;


# direct methods
.method public constructor <init>(Lb/n/a/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb/n/a/i;->mHandler:Landroid/os/Handler;

    .line 2
    invoke-direct {p0}, Lb/n/a/j;-><init>()V

    .line 3
    new-instance v1, Lb/n/a/t;

    invoke-direct {v1}, Lb/n/a/t;-><init>()V

    iput-object v1, p0, Lb/n/a/l;->d:Lb/n/a/t;

    .line 4
    iput-object p1, p0, Lb/n/a/l;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, La/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/n/a/l;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, La/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lb/n/a/l;->c:Landroid/os/Handler;

    return-void
.end method
