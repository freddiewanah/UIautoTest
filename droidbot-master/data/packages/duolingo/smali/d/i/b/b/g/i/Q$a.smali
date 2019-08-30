.class public final Ld/i/b/b/g/i/Q$a;
.super Ld/i/b/b/g/i/ob$a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/i/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/ob$a<",
        "Ld/i/b/b/g/i/Q;",
        "Ld/i/b/b/g/i/Q$a;",
        ">;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/i/Q;->zzww:Ld/i/b/b/g/i/Q;

    .line 2
    invoke-direct {p0, v0}, Ld/i/b/b/g/i/ob$a;-><init>(Ld/i/b/b/g/i/ob;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/g/i/K;)V
    .locals 0

    .line 3
    sget-object p1, Ld/i/b/b/g/i/Q;->zzww:Ld/i/b/b/g/i/Q;

    .line 4
    invoke-direct {p0, p1}, Ld/i/b/b/g/i/ob$a;-><init>(Ld/i/b/b/g/i/ob;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/i/S$a;)Ld/i/b/b/g/i/Q$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/Q;

    .line 3
    iget-object v1, v0, Ld/i/b/b/g/i/Q;->zzwv:Ld/i/b/b/g/i/vb;

    move-object v2, v1

    check-cast v2, Ld/i/b/b/g/i/Ga;

    .line 4
    iget-boolean v2, v2, Ld/i/b/b/g/i/Ga;->a:Z

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Ld/i/b/b/g/i/ob;->a(Ld/i/b/b/g/i/vb;)Ld/i/b/b/g/i/vb;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/i/Q;->zzwv:Ld/i/b/b/g/i/vb;

    .line 6
    :cond_0
    iget-object v0, v0, Ld/i/b/b/g/i/Q;->zzwv:Ld/i/b/b/g/i/vb;

    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/i/S;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
