.class public final Ld/i/b/b/g/a/YE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lt;


# instance fields
.field public a:Ld/i/b/b/g/a/lt;

.field public final synthetic b:Ld/i/b/b/g/a/UE;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/UE;Ld/i/b/b/g/a/lt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/YE;->b:Ld/i/b/b/g/a/UE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/YE;->a:Ld/i/b/b/g/a/lt;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/YE;->b:Ld/i/b/b/g/a/UE;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ld/i/b/b/g/a/UE;->i:Z

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/YE;->a:Ld/i/b/b/g/a/lt;

    invoke-interface {v0}, Ld/i/b/b/g/a/lt;->c()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/YE;->b:Ld/i/b/b/g/a/UE;

    .line 5
    iget-object v0, v0, Ld/i/b/b/g/a/UE;->f:Ld/i/b/b/g/a/HE;

    invoke-virtual {v0}, Ld/i/b/b/g/a/HE;->a()V

    return-void
.end method