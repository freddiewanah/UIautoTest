.class public abstract Ld/i/b/b/g/a/NN$c;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/a/NN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/i/b/b/g/a/NN$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/i/b/b/g/a/NN<",
        "TMessageType;TBuilderType;>;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# instance fields
.field public zzhhj:Ld/i/b/b/g/a/GN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/GN<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/NN;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/g/a/GN;->d:Ld/i/b/b/g/a/GN;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    return-void
.end method
