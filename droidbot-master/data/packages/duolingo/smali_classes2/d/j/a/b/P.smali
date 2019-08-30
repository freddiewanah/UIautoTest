.class public Ld/j/a/b/P;
.super Ld/j/a/b/ja;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Any-Null"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V
    .locals 0

    .line 1
    iget p1, p2, Ld/j/a/b/ja$b;->d:I

    iput p1, p2, Ld/j/a/b/ja$b;->c:I

    return-void
.end method
