.class public final Ld/i/b/b/g/a/Qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Pn;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Pn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Qn;->a:Ld/i/b/b/g/a/Pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Qn;->a:Ld/i/b/b/g/a/Pn;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Pn;->a:Ld/i/b/b/g/a/Dn;

    .line 3
    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->destroy()V

    return-void
.end method
