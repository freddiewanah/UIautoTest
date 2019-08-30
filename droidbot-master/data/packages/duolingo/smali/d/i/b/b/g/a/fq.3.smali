.class public final synthetic Ld/i/b/b/g/a/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/eq;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/eq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/fq;->a:Ld/i/b/b/g/a/eq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/fq;->a:Ld/i/b/b/g/a/eq;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/eq;->a:Ld/i/b/b/g/a/bq;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/bq;->d:Ld/i/b/b/g/a/iq;

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/iq;->I()V

    return-void
.end method
