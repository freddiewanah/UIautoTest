.class public final synthetic Ld/i/b/b/g/a/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/pj;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/qj;->a:Ld/i/b/b/g/a/pj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/qj;->a:Ld/i/b/b/g/a/pj;

    const/4 v1, 0x4

    .line 1
    iput v1, v0, Ld/i/b/b/g/a/pj;->f:I

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/pj;->a()V

    return-void
.end method
