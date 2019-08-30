.class public final Ld/i/b/b/g/i/ea;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/b/g/i/ca;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/i/ea;->a:Ld/i/b/b/g/i/ca;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/i/ea;->a:Ld/i/b/b/g/i/ca;

    invoke-virtual {p1}, Ld/i/b/b/g/i/ca;->b()V

    return-void
.end method
