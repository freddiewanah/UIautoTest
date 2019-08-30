.class public final Ld/c/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/c/c/i;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/c/c/a/f;->a:I

    .line 3
    iput-object p2, p0, Ld/c/c/a/f;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Ld/c/c/a/f;->c:I

    .line 5
    iput-object p4, p0, Ld/c/c/a/f;->d:Ljava/io/InputStream;

    return-void
.end method
