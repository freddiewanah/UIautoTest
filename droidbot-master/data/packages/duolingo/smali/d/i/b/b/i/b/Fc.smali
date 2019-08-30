.class public final Ld/i/b/b/i/b/Fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/i/b/b/i/b/qc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/qc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Fc;->b:Ld/i/b/b/i/b/qc;

    iput-boolean p2, p0, Ld/i/b/b/i/b/Fc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Fc;->b:Ld/i/b/b/i/b/qc;

    iget-boolean v1, p0, Ld/i/b/b/i/b/Fc;->a:Z

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 6
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Setting app measurement enabled (FE)"

    invoke-virtual {v2, v4, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/i/b/b/i/b/qb;->a(Z)V

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/i/b/qc;->B()V

    return-void
.end method
