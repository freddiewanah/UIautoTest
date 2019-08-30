.class public final synthetic Ld/i/b/b/g/a/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/ul;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ul;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/wl;->a:Ld/i/b/b/g/a/ul;

    iput-boolean p2, p0, Ld/i/b/b/g/a/wl;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/wl;->a:Ld/i/b/b/g/a/ul;

    iget-boolean v1, p0, Ld/i/b/b/g/a/wl;->b:Z

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/ul;->a(Z)V

    return-void
.end method
