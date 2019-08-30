.class public final Ld/i/b/b/g/a/Ub;
.super Ld/i/b/b/g/a/rb;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/a/b/f$a;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/b/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/rb;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Ub;->a:Ld/i/b/b/a/b/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/db;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ub;->a:Ld/i/b/b/a/b/f$a;

    .line 2
    new-instance v1, Ld/i/b/b/g/a/gb;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/gb;-><init>(Ld/i/b/b/g/a/db;)V

    .line 3
    invoke-interface {v0, v1}, Ld/i/b/b/a/b/f$a;->onAppInstallAdLoaded(Ld/i/b/b/a/b/f;)V

    return-void
.end method
