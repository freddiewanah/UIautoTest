.class public final Ld/i/b/b/i/b/cd;
.super Ld/i/b/b/i/b/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ld/i/b/b/i/b/Tc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Tc;Ld/i/b/b/i/b/ic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/cd;->e:Ld/i/b/b/i/b/Tc;

    invoke-direct {p0, p2}, Ld/i/b/b/i/b/b;-><init>(Ld/i/b/b/i/b/ic;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/cd;->e:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void
.end method
