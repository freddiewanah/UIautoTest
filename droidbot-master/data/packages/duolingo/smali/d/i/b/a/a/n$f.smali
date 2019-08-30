.class public final Ld/i/b/a/a/n$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:Ld/i/b/a/n;

.field public final b:J

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Ld/i/b/a/n;JJLd/i/b/a/a/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/a/n$f;->a:Ld/i/b/a/n;

    .line 3
    iput-wide p2, p0, Ld/i/b/a/a/n$f;->b:J

    .line 4
    iput-wide p4, p0, Ld/i/b/a/a/n$f;->c:J

    return-void
.end method

.method public static synthetic a(Ld/i/b/a/a/n$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/i/b/a/a/n$f;->c:J

    return-wide v0
.end method
