.class public final Ld/f/z/a/Ca$e;
.super Ld/f/z/a/Ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:D

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(DII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/z/a/Ca;-><init>(Lh/d/b/f;)V

    iput-wide p1, p0, Ld/f/z/a/Ca$e;->a:D

    iput p3, p0, Ld/f/z/a/Ca$e;->b:I

    iput p4, p0, Ld/f/z/a/Ca$e;->c:I

    return-void
.end method
