.class public final Ld/f/z/a/Ca$c;
.super Ld/f/z/a/Ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/z/a/Ca;-><init>(Lh/d/b/f;)V

    iput p1, p0, Ld/f/z/a/Ca$c;->a:I

    return-void
.end method
