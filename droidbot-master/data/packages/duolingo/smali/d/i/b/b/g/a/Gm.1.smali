.class public final synthetic Ld/i/b/b/g/a/Gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/SV;


# instance fields
.field public final a:Ld/i/b/b/g/a/Em;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Em;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Gm;->a:Ld/i/b/b/g/a/Em;

    iput-object p2, p0, Ld/i/b/b/g/a/Gm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/RV;
    .locals 8

    iget-object v0, p0, Ld/i/b/b/g/a/Gm;->a:Ld/i/b/b/g/a/Em;

    iget-object v2, p0, Ld/i/b/b/g/a/Gm;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    new-instance v7, Ld/i/b/b/g/a/zm;

    .line 2
    iget-object v3, v0, Ld/i/b/b/g/a/Em;->f:Ld/i/b/b/g/a/Jl;

    iget-boolean v3, v3, Ld/i/b/b/g/a/Jl;->j:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v1, v0, Ld/i/b/b/g/a/Em;->f:Ld/i/b/b/g/a/Jl;

    iget v4, v1, Ld/i/b/b/g/a/Jl;->d:I

    iget v5, v1, Ld/i/b/b/g/a/Jl;->f:I

    iget v6, v1, Ld/i/b/b/g/a/Jl;->i:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/i/b/b/g/a/zm;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/dW;III)V

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->l:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v7

    .line 4
    :cond_1
    throw v1
.end method
