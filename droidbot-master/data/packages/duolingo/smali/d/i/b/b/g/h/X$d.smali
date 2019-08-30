.class public abstract Ld/i/b/b/g/h/X$d;
.super Ld/i/b/b/g/h/X;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/h/Ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/h/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/i/b/b/g/h/X$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/i/b/b/g/h/X<",
        "TMessageType;TBuilderType;>;",
        "Ld/i/b/b/g/h/Ba;"
    }
.end annotation


# instance fields
.field public zzko:Ld/i/b/b/g/h/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/U<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/h/X;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/g/h/U;->d:Ld/i/b/b/g/h/U;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    return-void
.end method
