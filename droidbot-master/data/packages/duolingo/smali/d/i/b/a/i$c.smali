.class public final Ld/i/b/a/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/i/b/a/u;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ld/i/b/a/u;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/i$c;->a:Ld/i/b/a/u;

    .line 3
    iput p2, p0, Ld/i/b/a/i$c;->b:I

    .line 4
    iput-wide p3, p0, Ld/i/b/a/i$c;->c:J

    return-void
.end method
