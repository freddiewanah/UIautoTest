.class public final synthetic Ld/i/b/b/g/a/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/om;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/om;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/vm;->a:Ld/i/b/b/g/a/om;

    iput p2, p0, Ld/i/b/b/g/a/vm;->b:I

    iput p3, p0, Ld/i/b/b/g/a/vm;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/i/b/b/g/a/vm;->a:Ld/i/b/b/g/a/om;

    iget v1, p0, Ld/i/b/b/g/a/vm;->b:I

    iget v2, p0, Ld/i/b/b/g/a/vm;->c:I

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/om;->c(II)V

    return-void
.end method
