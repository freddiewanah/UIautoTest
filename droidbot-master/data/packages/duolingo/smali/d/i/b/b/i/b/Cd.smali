.class public final Ld/i/b/b/i/b/Cd;
.super Ld/i/b/b/i/b/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ld/i/b/b/i/b/Dd;

.field public final synthetic f:Ld/i/b/b/i/b/Ad;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Ad;Ld/i/b/b/i/b/ic;Ld/i/b/b/i/b/Dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Cd;->f:Ld/i/b/b/i/b/Ad;

    iput-object p3, p0, Ld/i/b/b/i/b/Cd;->e:Ld/i/b/b/i/b/Dd;

    invoke-direct {p0, p2}, Ld/i/b/b/i/b/b;-><init>(Ld/i/b/b/i/b/ic;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Cd;->f:Ld/i/b/b/i/b/Ad;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ad;->s()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Cd;->f:Ld/i/b/b/i/b/Ad;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/i/b/Cd;->e:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->n()V

    return-void
.end method
