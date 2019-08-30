.class public final Ld/i/b/a/d/d/a$b;
.super Ld/i/b/a/d/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final Pa:Ld/i/b/a/k/i;


# direct methods
.method public constructor <init>(ILd/i/b/a/k/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/a/d/d/a;-><init>(I)V

    .line 2
    iput-object p2, p0, Ld/i/b/a/d/d/a$b;->Pa:Ld/i/b/a/k/i;

    return-void
.end method
