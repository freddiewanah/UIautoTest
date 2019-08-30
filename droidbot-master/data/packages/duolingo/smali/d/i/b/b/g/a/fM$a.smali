.class public final Ld/i/b/b/g/a/fM$a;
.super Ld/i/b/b/g/a/NN$a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/a/fM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN$a<",
        "Ld/i/b/b/g/a/fM;",
        "Ld/i/b/b/g/a/fM$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/fM;->zzgvm:Ld/i/b/b/g/a/fM;

    .line 2
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/NN$a;-><init>(Ld/i/b/b/g/a/NN;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/g/a/gM;)V
    .locals 0

    .line 3
    sget-object p1, Ld/i/b/b/g/a/fM;->zzgvm:Ld/i/b/b/g/a/fM;

    .line 4
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/NN$a;-><init>(Ld/i/b/b/g/a/NN;)V

    return-void
.end method
