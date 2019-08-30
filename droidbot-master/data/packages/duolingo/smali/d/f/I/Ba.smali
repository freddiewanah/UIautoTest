.class public final Ld/f/I/Ba;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/I/Ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/I/Ba;

    invoke-direct {v0}, Ld/f/I/Ba;-><init>()V

    sput-object v0, Ld/f/I/Ba;->a:Ld/f/I/Ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/I/Aa;

    invoke-direct {v1, p1}, Ld/f/I/Aa;-><init>(Ld/f/e/f/c/id;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/a;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Ljava/util/Collection;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resourceState"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
