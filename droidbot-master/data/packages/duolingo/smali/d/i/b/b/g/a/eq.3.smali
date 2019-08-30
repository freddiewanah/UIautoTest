.class public final Ld/i/b/b/g/a/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/bq;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/bq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/eq;->a:Ld/i/b/b/g/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/eq;->a:Ld/i/b/b/g/a/bq;

    invoke-static {p1, p2}, Ld/i/b/b/g/a/bq;->a(Ld/i/b/b/g/a/bq;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Ld/i/b/b/g/a/ka;->Ic:Ld/i/b/b/g/a/Z;

    .line 3
    sget-object p2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p2, p2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 4
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/eq;->a:Ld/i/b/b/g/a/bq;

    .line 7
    iget-object p1, p1, Ld/i/b/b/g/a/bq;->c:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p2, Ld/i/b/b/g/a/fq;

    invoke-direct {p2, p0}, Ld/i/b/b/g/a/fq;-><init>(Ld/i/b/b/g/a/eq;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/eq;->a:Ld/i/b/b/g/a/bq;

    .line 10
    iget-object p1, p1, Ld/i/b/b/g/a/bq;->d:Ld/i/b/b/g/a/iq;

    .line 11
    invoke-virtual {p1}, Ld/i/b/b/g/a/iq;->I()V

    return-void
.end method
