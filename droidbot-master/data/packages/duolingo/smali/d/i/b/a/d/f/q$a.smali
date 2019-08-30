.class public final Ld/i/b/a/d/f/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/d/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/i/b/a/d/f/h;

.field public final b:Ld/i/b/a/k/p;

.field public final c:Ld/i/b/a/k/h;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ld/i/b/a/d/f/h;Ld/i/b/a/k/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/d/f/q$a;->a:Ld/i/b/a/d/f/h;

    .line 3
    iput-object p2, p0, Ld/i/b/a/d/f/q$a;->b:Ld/i/b/a/k/p;

    .line 4
    new-instance p1, Ld/i/b/a/k/h;

    const/16 p2, 0x40

    new-array p2, p2, [B

    .line 5
    array-length v0, p2

    invoke-direct {p1, p2, v0}, Ld/i/b/a/k/h;-><init>([BI)V

    .line 6
    iput-object p1, p0, Ld/i/b/a/d/f/q$a;->c:Ld/i/b/a/k/h;

    return-void
.end method
