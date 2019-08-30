.class public final Ld/i/b/b/g/a/qn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/pn;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/pn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/qn;->a:Ld/i/b/b/g/a/pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/qn;->a:Ld/i/b/b/g/a/pn;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "ExoPlayer caching failed. Type: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    iput-object v1, v0, Ld/i/b/b/g/a/pn;->f:Ljava/lang/String;

    const/16 v0, 0x2e

    .line 3
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p2, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ExoPlayer failed during precache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ld/i/b/b/g/a/qn;->a:Ld/i/b/b/g/a/pn;

    invoke-virtual {p1}, Ld/i/b/b/g/a/pn;->a()V

    return-void
.end method
