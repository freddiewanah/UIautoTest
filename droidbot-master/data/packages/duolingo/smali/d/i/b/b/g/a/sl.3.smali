.class public abstract Ld/i/b/b/g/a/sl;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ol;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Cl;

.field public final b:Ld/i/b/b/g/a/Nl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Cl;

    invoke-direct {v0}, Ld/i/b/b/g/a/Cl;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/sl;->a:Ld/i/b/b/g/a/Cl;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/Nl;

    invoke-direct {v0, p1, p0}, Ld/i/b/b/g/a/Nl;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Ol;)V

    iput-object v0, p0, Ld/i/b/b/g/a/sl;->b:Ld/i/b/b/g/a/Nl;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(Ld/i/b/b/g/a/rl;)V
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/sl;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
