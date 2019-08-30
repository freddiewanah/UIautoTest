.class public Lo/a/b/b;
.super Lo/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/b/b$b;,
        Lo/a/b/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/F;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/a/b/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lo/F$a;
    .locals 2

    .line 1
    new-instance v0, Lo/a/b/b$a;

    iget-object v1, p0, Lo/a/b/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lo/a/b/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
