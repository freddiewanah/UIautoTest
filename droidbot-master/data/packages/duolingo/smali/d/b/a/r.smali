.class public Ld/b/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/E$a;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ld/b/a/E;


# direct methods
.method public constructor <init>(Ld/b/a/E;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/r;->c:Ld/b/a/E;

    iput p2, p0, Ld/b/a/r;->a:F

    iput p3, p0, Ld/b/a/r;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/b/a/r;->c:Ld/b/a/E;

    iget v0, p0, Ld/b/a/r;->a:F

    iget v1, p0, Ld/b/a/r;->b:F

    invoke-virtual {p1, v0, v1}, Ld/b/a/E;->a(FF)V

    return-void
.end method
