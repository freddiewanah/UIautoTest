.class public final Ld/i/b/b/g/a/jM$a;
.super Ld/i/b/b/g/a/NN$a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/a/jM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN$a<",
        "Ld/i/b/b/g/a/jM;",
        "Ld/i/b/b/g/a/jM$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/jM;->zzgvz:Ld/i/b/b/g/a/jM;

    .line 2
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/NN$a;-><init>(Ld/i/b/b/g/a/NN;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/g/a/kM;)V
    .locals 0

    .line 3
    sget-object p1, Ld/i/b/b/g/a/jM;->zzgvz:Ld/i/b/b/g/a/jM;

    .line 4
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/NN$a;-><init>(Ld/i/b/b/g/a/NN;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Ld/i/b/b/g/a/jM;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/jM;->a(Ld/i/b/b/g/a/jM;Ld/i/b/b/g/a/VL;)V

    return-object p0
.end method
