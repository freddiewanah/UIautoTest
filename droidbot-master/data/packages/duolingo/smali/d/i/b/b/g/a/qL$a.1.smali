.class public final Ld/i/b/b/g/a/qL$a;
.super Ld/i/b/b/g/a/NN$a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/a/qL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN$a<",
        "Ld/i/b/b/g/a/qL;",
        "Ld/i/b/b/g/a/qL$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/qL;->zzgro:Ld/i/b/b/g/a/qL;

    .line 2
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/NN$a;-><init>(Ld/i/b/b/g/a/NN;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/g/a/rL;)V
    .locals 0

    .line 3
    sget-object p1, Ld/i/b/b/g/a/qL;->zzgro:Ld/i/b/b/g/a/qL;

    .line 4
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/NN$a;-><init>(Ld/i/b/b/g/a/NN;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/qL$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Ld/i/b/b/g/a/qL;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/qL;->a(Ld/i/b/b/g/a/qL;Ld/i/b/b/g/a/jN;)V

    return-object p0
.end method
