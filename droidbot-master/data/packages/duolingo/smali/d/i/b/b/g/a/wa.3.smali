.class public final Ld/i/b/b/g/a/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/va;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/xa;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/xa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/wa;->a:Ljava/util/Map;

    return-void
.end method
