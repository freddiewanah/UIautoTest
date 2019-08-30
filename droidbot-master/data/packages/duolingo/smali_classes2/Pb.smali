.class public final LPb;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/C/V;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LPb;

.field public static final c:LPb;

.field public static final d:LPb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPb;-><init>(I)V

    sput-object v0, LPb;->b:LPb;

    new-instance v0, LPb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPb;-><init>(I)V

    sput-object v0, LPb;->c:LPb;

    new-instance v0, LPb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LPb;-><init>(I)V

    sput-object v0, LPb;->d:LPb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LPb;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LPb;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ld/f/C/V;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Ld/f/C/V;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    throw v2

    .line 6
    :cond_2
    check-cast p1, Ld/f/C/V;

    if-eqz p1, :cond_3

    .line 7
    sget-object v0, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    .line 8
    iget-wide v1, p1, Ld/f/C/V;->h:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ld/f/e/j/Y;->a(J)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    check-cast p1, Ld/f/C/V;

    if-eqz p1, :cond_5

    .line 13
    iget-wide v0, p1, Ld/f/C/V;->f:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
