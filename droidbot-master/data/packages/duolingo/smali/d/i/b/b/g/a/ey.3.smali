.class public final synthetic Ld/i/b/b/g/a/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/e/a/t;


# instance fields
.field public final a:Ld/i/b/b/g/a/_s;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/_s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ey;->a:Ld/i/b/b/g/a/_s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/ey;->a:Ld/i/b/b/g/a/_s;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Ld/i/b/b/g/a/bt;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
