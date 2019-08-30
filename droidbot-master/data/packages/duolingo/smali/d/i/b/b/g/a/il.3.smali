.class public final synthetic Ld/i/b/b/g/a/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/hl;

.field public final b:I


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/hl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/il;->a:Ld/i/b/b/g/a/hl;

    iput p2, p0, Ld/i/b/b/g/a/il;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/il;->a:Ld/i/b/b/g/a/hl;

    iget v1, p0, Ld/i/b/b/g/a/il;->b:I

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/hl;->i(I)V

    return-void
.end method
