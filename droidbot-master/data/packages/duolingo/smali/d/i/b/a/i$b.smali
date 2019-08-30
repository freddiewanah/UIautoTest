.class public final Ld/i/b/a/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public volatile c:J

.field public volatile d:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/i/b/a/i$b;->a:I

    .line 3
    iput-wide p2, p0, Ld/i/b/a/i$b;->b:J

    .line 4
    iput-wide p2, p0, Ld/i/b/a/i$b;->c:J

    .line 5
    iput-wide p2, p0, Ld/i/b/a/i$b;->d:J

    return-void
.end method
