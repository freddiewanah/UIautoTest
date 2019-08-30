.class public final LDb;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/z/La;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LDb;

.field public static final c:LDb;

.field public static final d:LDb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDb;-><init>(I)V

    sput-object v0, LDb;->b:LDb;

    new-instance v0, LDb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDb;-><init>(I)V

    sput-object v0, LDb;->c:LDb;

    new-instance v0, LDb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LDb;-><init>(I)V

    sput-object v0, LDb;->d:LDb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LDb;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LDb;->a:I

    const/4 v1, 0x1

    const-string v2, "it"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ld/f/z/La;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/f/z/La;->h()Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_1
    throw v3

    .line 6
    :cond_2
    check-cast p1, Ld/f/z/La;

    if-eqz p1, :cond_3

    .line 7
    iget-boolean p1, p1, Ld/f/z/La;->e:Z

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_4
    check-cast p1, Ld/f/z/La;

    if-eqz p1, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3
.end method
