.class public final Ld/i/b/b/g/a/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/OW;


# instance fields
.field public final a:Ld/i/b/b/g/a/_h;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/_h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/rr;->a:Ld/i/b/b/g/a/_h;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/NW;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/rr;->a:Ld/i/b/b/g/a/_h;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p1, Ld/i/b/b/g/a/NW;->j:Z

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/_h;->f(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
