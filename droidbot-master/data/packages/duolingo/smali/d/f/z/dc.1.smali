.class public final Ld/f/z/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/dc$a;
    }
.end annotation


# static fields
.field public static final b:Ld/f/z/dc;

.field public static final c:Ld/f/z/dc$a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
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
    .locals 2

    new-instance v0, Ld/f/z/dc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/z/dc$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/z/dc;->c:Ld/f/z/dc$a;

    .line 1
    new-instance v0, Ld/f/z/dc;

    invoke-direct {v0}, Ld/f/z/dc;-><init>()V

    sput-object v0, Ld/f/z/dc;->b:Ld/f/z/dc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/dc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
