.class public final Ld/i/b/b/i/b/Qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/i/b/Pc;

.field public final synthetic b:Ld/i/b/b/i/b/Oc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Oc;Ld/i/b/b/i/b/Pc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Qc;->b:Ld/i/b/b/i/b/Oc;

    iput-object p2, p0, Ld/i/b/b/i/b/Qc;->a:Ld/i/b/b/i/b/Pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Qc;->b:Ld/i/b/b/i/b/Oc;

    iget-object v1, p0, Ld/i/b/b/i/b/Qc;->a:Ld/i/b/b/i/b/Pc;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ld/i/b/b/i/b/Oc;->a(Ld/i/b/b/i/b/Oc;Ld/i/b/b/i/b/Pc;Z)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Qc;->b:Ld/i/b/b/i/b/Oc;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/i/b/b/i/b/Oc;->c:Ld/i/b/b/i/b/Pc;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->p()Ld/i/b/b/i/b/Tc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    .line 6
    new-instance v2, Ld/i/b/b/i/b/ad;

    invoke-direct {v2, v0, v1}, Ld/i/b/b/i/b/ad;-><init>(Ld/i/b/b/i/b/Tc;Ld/i/b/b/i/b/Pc;)V

    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/Tc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
