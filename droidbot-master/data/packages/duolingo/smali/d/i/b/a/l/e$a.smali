.class public final Ld/i/b/a/l/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/i/b/a/l/e$a;->a:I

    .line 3
    iput p2, p0, Ld/i/b/a/l/e$a;->b:I

    .line 4
    iput p3, p0, Ld/i/b/a/l/e$a;->c:I

    return-void
.end method