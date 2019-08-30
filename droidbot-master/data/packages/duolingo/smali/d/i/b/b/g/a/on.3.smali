.class public final Ld/i/b/b/g/a/on;
.super Ld/i/b/b/g/a/pn;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Kl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/pn;-><init>(Ld/i/b/b/g/a/Kl;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ld/i/b/b/g/a/ER;
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/cR;

    iget-object v1, p0, Ld/i/b/b/g/a/Xm;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/i/b/b/g/a/cR;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method
