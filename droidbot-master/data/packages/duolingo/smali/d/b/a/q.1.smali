.class public Ld/b/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/E$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ld/b/a/E;


# direct methods
.method public constructor <init>(Ld/b/a/E;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/q;->c:Ld/b/a/E;

    iput p2, p0, Ld/b/a/q;->a:I

    iput p3, p0, Ld/b/a/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/b/a/q;->c:Ld/b/a/E;

    iget v0, p0, Ld/b/a/q;->a:I

    iget v1, p0, Ld/b/a/q;->b:I

    invoke-virtual {p1, v0, v1}, Ld/b/a/E;->a(II)V

    return-void
.end method
