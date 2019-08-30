.class public Lc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/o;


# direct methods
.method public constructor <init>(Lc/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n;->a:Lc/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lc/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n;->a:Lc/o;

    iget-object v0, v0, Lc/o;->a:Lc/g;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lc/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/n;->a:Lc/o;

    iget-object p1, p1, Lc/o;->b:Lc/q;

    invoke-virtual {p1}, Lc/q;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/n;->a:Lc/o;

    iget-object v0, v0, Lc/o;->b:Lc/q;

    invoke-virtual {p1}, Lc/p;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/q;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lc/n;->a:Lc/o;

    iget-object v0, v0, Lc/o;->b:Lc/q;

    invoke-virtual {p1}, Lc/p;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    .line 7
    :cond_2
    throw v1
.end method
