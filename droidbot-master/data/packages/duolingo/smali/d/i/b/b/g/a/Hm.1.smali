.class public final synthetic Ld/i/b/b/g/a/Hm;
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

    iput-object p1, p0, Ld/i/b/b/g/a/Hm;->a:Ld/i/b/b/g/a/Em;

    iput-object p2, p0, Ld/i/b/b/g/a/Hm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/RV;
    .locals 5

    iget-object v0, p0, Ld/i/b/b/g/a/Hm;->a:Ld/i/b/b/g/a/Em;

    iget-object v1, p0, Ld/i/b/b/g/a/Hm;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    new-instance v3, Ld/i/b/b/g/a/XV;

    .line 2
    iget-object v4, v0, Ld/i/b/b/g/a/Em;->f:Ld/i/b/b/g/a/Jl;

    iget-boolean v4, v4, Ld/i/b/b/g/a/Jl;->j:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->f:Ld/i/b/b/g/a/Jl;

    iget v4, v0, Ld/i/b/b/g/a/Jl;->d:I

    iget v0, v0, Ld/i/b/b/g/a/Jl;->f:I

    invoke-direct {v3, v1, v2, v4, v0}, Ld/i/b/b/g/a/XV;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/dW;II)V

    return-object v3

    .line 3
    :cond_1
    throw v2
.end method
