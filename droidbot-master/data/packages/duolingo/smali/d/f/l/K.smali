.class public final Ld/f/l/K;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/l/B;",
        "Ld/f/l/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/l/K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/l/K;

    invoke-direct {v0}, Ld/f/l/K;-><init>()V

    sput-object v0, Ld/f/l/K;->a:Ld/f/l/K;

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
    .locals 3

    .line 1
    check-cast p1, Ld/f/l/B;

    .line 2
    invoke-static {}, Lm/e/a/d;->o()Lm/e/a/d;

    move-result-object v0

    const-string v1, "Instant.now()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v2, v0, v1}, Ld/f/l/B;->a(Ld/f/l/B;ZZLm/e/a/d;I)Ld/f/l/B;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
