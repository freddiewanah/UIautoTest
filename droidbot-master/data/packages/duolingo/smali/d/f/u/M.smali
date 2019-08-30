.class public final Ld/f/u/M;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/plus/PlusDiscount;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/u/M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/u/M;

    invoke-direct {v0}, Ld/f/u/M;-><init>()V

    sput-object v0, Ld/f/u/M;->a:Ld/f/u/M;

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
    check-cast p1, Lcom/duolingo/plus/PlusDiscount;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    .line 3
    iget-wide v1, p1, Lcom/duolingo/plus/PlusDiscount;->b:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/f/e/j/Y;->a(J)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
