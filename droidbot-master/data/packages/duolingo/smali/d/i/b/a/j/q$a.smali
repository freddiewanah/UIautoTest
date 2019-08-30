.class public abstract Ld/i/b/a/j/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/j/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/i/b/a/j/q$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/a/j/q$f;

    invoke-direct {v0}, Ld/i/b/a/j/q$f;-><init>()V

    iput-object v0, p0, Ld/i/b/a/j/q$a;->a:Ld/i/b/a/j/q$f;

    return-void
.end method


# virtual methods
.method public a()Ld/i/b/a/j/f;
    .locals 9

    .line 1
    iget-object v7, p0, Ld/i/b/a/j/q$a;->a:Ld/i/b/a/j/q$f;

    move-object v0, p0

    check-cast v0, Ld/i/b/a/j/n;

    .line 2
    new-instance v8, Ld/i/b/a/j/m;

    iget-object v1, v0, Ld/i/b/a/j/n;->b:Ljava/lang/String;

    iget-object v3, v0, Ld/i/b/a/j/n;->c:Ld/i/b/a/j/t;

    iget v4, v0, Ld/i/b/a/j/n;->d:I

    iget v5, v0, Ld/i/b/a/j/n;->e:I

    iget-boolean v6, v0, Ld/i/b/a/j/n;->f:Z

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/i/b/a/j/m;-><init>(Ljava/lang/String;Ld/i/b/a/k/k;Ld/i/b/a/j/t;IIZLd/i/b/a/j/q$f;)V

    return-object v8
.end method
