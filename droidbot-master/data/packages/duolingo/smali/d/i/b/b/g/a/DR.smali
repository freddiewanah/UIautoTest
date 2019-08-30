.class public final Ld/i/b/b/g/a/DR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/VQ;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/VQ;

    invoke-direct {v0}, Ld/i/b/b/g/a/VQ;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/DR;->a:Ld/i/b/b/g/a/VQ;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/DR;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
