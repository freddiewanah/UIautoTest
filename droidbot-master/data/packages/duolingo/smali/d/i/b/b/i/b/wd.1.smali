.class public final Ld/i/b/b/i/b/wd;
.super Ld/i/b/b/i/b/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ld/i/b/b/i/b/td;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/td;Ld/i/b/b/i/b/ic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/wd;->e:Ld/i/b/b/i/b/td;

    invoke-direct {p0, p2}, Ld/i/b/b/i/b/b;-><init>(Ld/i/b/b/i/b/ic;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/wd;->e:Ld/i/b/b/i/b/td;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 3
    iget-object v1, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 4
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 5
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/td;->a(J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
