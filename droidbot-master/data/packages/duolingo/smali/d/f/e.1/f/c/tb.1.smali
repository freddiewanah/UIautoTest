.class public final Ld/f/e/f/c/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/f/c/tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/f/c/tb;

    invoke-direct {v0}, Ld/f/e/f/c/tb;-><init>()V

    sput-object v0, Ld/f/e/f/c/tb;->a:Ld/f/e/f/c/tb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh/f;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lh/f;

    sget-object v0, Ld/f/e/d/P;->i:Ld/f/e/d/P$a;

    invoke-virtual {v0}, Ld/f/e/d/P$a;->a()Ld/f/e/d/P;

    move-result-object v0

    .line 3
    invoke-static {}, Lm/e/a/d;->o()Lm/e/a/d;

    move-result-object v1

    const-string v2, "Instant.now(/* splinter ignore */)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lm/e/a/d;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
