.class public Ld/i/b/c/j/e$e;
.super Ld/i/b/c/j/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/c/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic e:Ld/i/b/c/j/e;


# direct methods
.method public constructor <init>(Ld/i/b/c/j/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/i/b/c/j/e$e;->e:Ld/i/b/c/j/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/i/b/c/j/e$f;-><init>(Ld/i/b/c/j/e;Ld/i/b/c/j/b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/j/e$e;->e:Ld/i/b/c/j/e;

    iget v0, v0, Ld/i/b/c/j/e;->n:F

    return v0
.end method
