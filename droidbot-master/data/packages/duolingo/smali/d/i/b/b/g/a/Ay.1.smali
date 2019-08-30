.class public final synthetic Ld/i/b/b/g/a/Ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/dY;


# instance fields
.field public final a:Ld/i/b/b/g/a/zy;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/zy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Ay;->a:Ld/i/b/b/g/a/zy;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/Ay;->a:Ld/i/b/b/g/a/zy;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/zy;->a:Ld/i/b/b/g/a/Ds;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ld/i/b/b/g/a/Es;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
