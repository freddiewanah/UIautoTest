.class public final Ld/i/b/a/d/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Ld/i/b/a/d/d/i;

.field public b:Lcom/google/android/exoplayer2/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ld/i/b/a/d/d/i;

    iput-object p1, p0, Ld/i/b/a/d/d/b$c;->a:[Ld/i/b/a/d/d/i;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/i/b/a/d/d/b$c;->d:I

    return-void
.end method
