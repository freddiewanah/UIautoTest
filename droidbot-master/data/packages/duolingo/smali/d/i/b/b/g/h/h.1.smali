.class public final Ld/i/b/b/g/h/h;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/b/g/h/f;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/h/h;->a:Ld/i/b/b/g/h/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/h/h;->a:Ld/i/b/b/g/h/f;

    invoke-virtual {p1}, Ld/i/b/b/g/h/f;->b()V

    return-void
.end method
