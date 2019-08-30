.class public final Ld/i/b/b/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/a/j$a;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/a/j$a;->b:Z

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/a/j$a;->c:Z

    return-void
.end method
