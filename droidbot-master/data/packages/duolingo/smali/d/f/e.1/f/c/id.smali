.class public final Ld/f/e/f/c/id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/f/c/id$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ld/f/e/f/c/id$a;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field public final b:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/e/f/c/Ic$b<",
            "TSTATE;*>;",
            "Ld/f/e/f/c/qa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/f/c/id$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/f/c/id$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/f/c/id;->c:Ld/f/e/f/c/id$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lm/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Lm/d/l<",
            "Ld/f/e/f/c/Ic$b<",
            "TSTATE;*>;",
            "Ld/f/e/f/c/qa;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld/f/e/f/c/id;->b:Lm/d/l;

    return-void

    :cond_0
    const-string p1, "resources"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic$b<",
            "TSTATE;*>;)",
            "Ld/f/e/f/c/qa;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/id;->b:Lm/d/l;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/e/f/c/qa;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/f/e/f/c/qa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ld/f/e/f/c/qa;-><init>(ZZZZZLjava/lang/Long;Lo/z;)V

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "descriptor"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
