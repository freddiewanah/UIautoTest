.class public final Ld/i/b/b/g/a/aE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/FB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/FB<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Ca;

.field public final b:Ld/i/b/b/g/a/Qk;

.field public final c:Ld/i/b/b/g/a/xJ;

.field public final d:Ld/i/b/b/g/a/dE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/dE<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/xJ;Ld/i/b/b/g/a/Qk;Ld/i/b/b/g/a/Ca;Ld/i/b/b/g/a/dE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/xJ;",
            "Ld/i/b/b/g/a/Qk;",
            "Ld/i/b/b/g/a/Ca;",
            "Ld/i/b/b/g/a/dE<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/aE;->c:Ld/i/b/b/g/a/xJ;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/aE;->b:Ld/i/b/b/g/a/Qk;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/aE;->a:Ld/i/b/b/g/a/Ca;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/aE;->d:Ld/i/b/b/g/a/dE;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Ld/i/b/b/g/a/Mk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/i/b/b/g/a/Wk;

    invoke-direct {v6}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 2
    new-instance v7, Ld/i/b/b/g/a/iE;

    invoke-direct {v7}, Ld/i/b/b/g/a/iE;-><init>()V

    .line 3
    new-instance v8, Ld/i/b/b/g/a/cE;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/cE;-><init>(Ld/i/b/b/g/a/aE;Ld/i/b/b/g/a/Wk;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/iE;)V

    invoke-virtual {v7, v8}, Ld/i/b/b/g/a/iE;->a(Ld/i/b/b/a/e/f;)V

    .line 4
    new-instance p1, Ld/i/b/b/g/a/ya;

    iget-object p2, p2, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    iget-object v0, p2, Ld/i/b/b/g/a/yI;->b:Ljava/lang/String;

    iget-object p2, p2, Ld/i/b/b/g/a/yI;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Ld/i/b/b/g/a/ya;-><init>(Ld/i/b/b/a/e/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Ld/i/b/b/g/a/aE;->c:Ld/i/b/b/g/a/xJ;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzczs;->zzgnj:Lcom/google/android/gms/internal/ads/zzczs;

    .line 6
    invoke-virtual {p2, v0}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/oJ;

    move-result-object p2

    new-instance v0, Ld/i/b/b/g/a/bE;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/bE;-><init>(Ld/i/b/b/g/a/aE;Ld/i/b/b/g/a/ya;)V

    iget-object p1, p0, Ld/i/b/b/g/a/aE;->b:Ld/i/b/b/g/a/Qk;

    .line 7
    invoke-virtual {p2, v0, p1}, Ld/i/b/b/g/a/oJ;->a(Ld/i/b/b/g/a/iJ;Ld/i/b/b/g/a/Qk;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzczs;->zzgnk:Lcom/google/android/gms/internal/ads/zzczs;

    .line 8
    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/qJ;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v6}, Ld/i/b/b/g/a/qJ;->a(Ld/i/b/b/g/a/Mk;)Ld/i/b/b/g/a/qJ;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/aE;->a:Ld/i/b/b/g/a/Ca;

    if-eqz p1, :cond_0

    iget-object p1, p2, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/i/b/b/g/a/yI;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
