.class public final Ld/i/b/b/i/b/Sc;
.super Ld/i/b/b/i/b/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ld/i/b/b/i/b/Tc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Tc;Ld/i/b/b/i/b/ic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Sc;->e:Ld/i/b/b/i/b/Tc;

    invoke-direct {p0, p2}, Ld/i/b/b/i/b/b;-><init>(Ld/i/b/b/i/b/ic;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Sc;->e:Ld/i/b/b/i/b/Tc;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Tc;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 6
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/i/b/Tc;->x()V

    :goto_0
    return-void
.end method
