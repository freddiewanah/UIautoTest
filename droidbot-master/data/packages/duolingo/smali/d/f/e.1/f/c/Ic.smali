.class public Ld/f/e/f/c/Ic;
.super Ld/f/e/f/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/f/c/Ic$b;,
        Ld/f/e/f/c/Ic$c;,
        Ld/f/e/f/c/Ic$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/e/f/c/d<",
        "Ld/f/e/f/c/id<",
        "TBASE;>;>;"
    }
.end annotation


# static fields
.field public static final g:Ld/f/e/f/c/Ic$a;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/e/f/c/Ic$b<",
            "TBASE;*>;",
            "Lh/f<",
            "Ljava/util/Set<",
            "Ld/f/e/f/c/Ic<",
            "TBASE;>.c;>;",
            "Lo/i/g<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/f/c/Ic$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/f/c/Ic$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/f/c/Ic;->g:Ld/f/e/f/c/Ic$a;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/c/j;Ld/f/e/j/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TBASE;>;>;",
            "Ld/f/e/j/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/e/f/c/d;-><init>(Ld/f/e/f/c/j;Ld/f/e/j/m;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/f/c/Ic;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld/f/e/f/c/Ic;->f:Ljava/util/Map;

    return-void

    :cond_0
    const-string p1, "logger"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "state"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d()Lo/B$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/B$c<",
            "Ld/f/e/f/c/id<",
            "TSTATE;>;TSTATE;>;"
        }
    .end annotation

    sget-object v0, Ld/f/e/f/c/Ic;->g:Ld/f/e/f/c/Ic$a;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ld/f/e/f/c/Hc;->a:Ld/f/e/f/c/Hc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
