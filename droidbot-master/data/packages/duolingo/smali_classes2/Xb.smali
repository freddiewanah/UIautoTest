.class public final LXb;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/b/Z$b;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LXb;

.field public static final c:LXb;

.field public static final d:LXb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXb;-><init>(I)V

    sput-object v0, LXb;->b:LXb;

    new-instance v0, LXb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LXb;-><init>(I)V

    sput-object v0, LXb;->c:LXb;

    new-instance v0, LXb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LXb;-><init>(I)V

    sput-object v0, LXb;->d:LXb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LXb;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LXb;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ld/f/b/Z$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/f/b/Z$b;->a()Lm/e/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/c;->m()J

    move-result-wide v0

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
    check-cast p1, Ld/f/b/Z$b;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Ld/f/b/Z$b;->c:Lm/e/a/c;

    .line 8
    invoke-virtual {p1}, Lm/e/a/c;->m()J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    check-cast p1, Ld/f/b/Z$b;

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p1, Ld/f/b/Z$b;->a:Lm/e/a/c;

    .line 13
    invoke-virtual {p1}, Lm/e/a/c;->m()J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
