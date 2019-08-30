.class public final Ld/i/b/b/g/a/fR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/LR;

.field public final synthetic b:Ld/i/b/b/g/a/eR;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/eR;Ld/i/b/b/g/a/LR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/fR;->b:Ld/i/b/b/g/a/eR;

    iput-object p2, p0, Ld/i/b/b/g/a/fR;->a:Ld/i/b/b/g/a/LR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/fR;->b:Ld/i/b/b/g/a/eR;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/eR;->F:Ld/i/b/b/g/a/hR;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/fR;->a:Ld/i/b/b/g/a/LR;

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/hR;->a(Ld/i/b/b/g/a/LR;)V

    return-void
.end method
