.class public Ld/n/a/c/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld/n/a/c/g/c;


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/n/a/c/g/c;

    invoke-direct {v0}, Ld/n/a/c/g/c;-><init>()V

    sput-object v0, Ld/n/a/c/g/c;->b:Ld/n/a/c/g/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x2800

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ld/n/a/c/g/b;

    invoke-direct {v1, v0}, Ld/n/a/c/g/b;-><init>(I)V

    iput-object v1, p0, Ld/n/a/c/g/c;->a:Landroid/util/LruCache;

    return-void
.end method
