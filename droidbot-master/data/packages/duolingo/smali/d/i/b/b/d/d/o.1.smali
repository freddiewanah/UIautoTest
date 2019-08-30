.class public Ld/i/b/b/d/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld/i/b/b/d/d/i;

.field public static c:Ld/i/b/b/d/d/o;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/d/d/i;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ld/i/b/b/d/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/i/b/b/d/d/o;->b:Ld/i/b/b/d/d/i;

    .line 2
    new-instance v0, Ld/i/b/b/d/d/o;

    invoke-direct {v0}, Ld/i/b/b/d/d/o;-><init>()V

    sput-object v0, Ld/i/b/b/d/d/o;->c:Ld/i/b/b/d/d/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/d/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
