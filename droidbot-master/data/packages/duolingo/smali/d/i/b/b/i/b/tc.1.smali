.class public final Ld/i/b/b/i/b/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/i/b/lc;

.field public final synthetic b:Ld/i/b/b/i/b/qc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/qc;Ld/i/b/b/i/b/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/tc;->b:Ld/i/b/b/i/b/qc;

    iput-object p2, p0, Ld/i/b/b/i/b/tc;->a:Ld/i/b/b/i/b/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/tc;->b:Ld/i/b/b/i/b/qc;

    iget-object v1, p0, Ld/i/b/b/i/b/tc;->a:Ld/i/b/b/i/b/lc;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Ld/i/b/b/i/b/qc;->d:Ld/i/b/b/i/b/lc;

    if-eq v1, v2, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EventInterceptor already set."

    .line 6
    invoke-static {v2, v3}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 7
    :cond_1
    iput-object v1, v0, Ld/i/b/b/i/b/qc;->d:Ld/i/b/b/i/b/lc;

    return-void
.end method
