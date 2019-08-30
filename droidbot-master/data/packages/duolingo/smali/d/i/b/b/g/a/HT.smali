.class public final Ld/i/b/b/g/a/HT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/oT;

.field public final b:J

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/oT;JJLd/i/b/b/g/a/CT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/HT;->a:Ld/i/b/b/g/a/oT;

    .line 3
    iput-wide p2, p0, Ld/i/b/b/g/a/HT;->b:J

    .line 4
    iput-wide p4, p0, Ld/i/b/b/g/a/HT;->c:J

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/HT;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/i/b/b/g/a/HT;->c:J

    return-wide v0
.end method
