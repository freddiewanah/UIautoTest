.class public final Ld/i/b/b/g/i/T$a;
.super Ld/i/b/b/g/i/ob$a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/i/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/ob$a<",
        "Ld/i/b/b/g/i/T;",
        "Ld/i/b/b/g/i/T$a;",
        ">;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/i/T;->zzyz:Ld/i/b/b/g/i/T;

    .line 2
    invoke-direct {p0, v0}, Ld/i/b/b/g/i/ob$a;-><init>(Ld/i/b/b/g/i/ob;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/g/i/K;)V
    .locals 0

    .line 3
    sget-object p1, Ld/i/b/b/g/i/T;->zzyz:Ld/i/b/b/g/i/T;

    .line 4
    invoke-direct {p0, p1}, Ld/i/b/b/g/i/ob$a;-><init>(Ld/i/b/b/g/i/ob;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ld/i/b/b/g/i/T$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Ld/i/b/b/g/i/T$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/T;

    .line 3
    iget-object v1, v0, Ld/i/b/b/g/i/T;->zzyv:Ld/i/b/b/g/i/wb;

    move-object v2, v1

    check-cast v2, Ld/i/b/b/g/i/Ga;

    .line 4
    iget-boolean v2, v2, Ld/i/b/b/g/i/Ga;->a:Z

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Ld/i/b/b/g/i/ob;->a(Ld/i/b/b/g/i/wb;)Ld/i/b/b/g/i/wb;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/i/T;->zzyv:Ld/i/b/b/g/i/wb;

    .line 6
    :cond_0
    iget-object v0, v0, Ld/i/b/b/g/i/T;->zzyv:Ld/i/b/b/g/i/wb;

    invoke-static {p1, v0}, Ld/i/b/b/g/i/Ca;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Ld/i/b/b/g/i/T$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Ld/i/b/b/g/i/T$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/T;

    .line 3
    iget-object v1, v0, Ld/i/b/b/g/i/T;->zzyw:Ld/i/b/b/g/i/wb;

    move-object v2, v1

    check-cast v2, Ld/i/b/b/g/i/Ga;

    .line 4
    iget-boolean v2, v2, Ld/i/b/b/g/i/Ga;->a:Z

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Ld/i/b/b/g/i/ob;->a(Ld/i/b/b/g/i/wb;)Ld/i/b/b/g/i/wb;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/i/T;->zzyw:Ld/i/b/b/g/i/wb;

    .line 6
    :cond_0
    iget-object v0, v0, Ld/i/b/b/g/i/T;->zzyw:Ld/i/b/b/g/i/wb;

    invoke-static {p1, v0}, Ld/i/b/b/g/i/Ca;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Ld/i/b/b/g/i/T$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/i/b/b/g/i/M;",
            ">;)",
            "Ld/i/b/b/g/i/T$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/T;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/T;->a(Ld/i/b/b/g/i/T;Ljava/lang/Iterable;)V

    return-object p0
.end method
