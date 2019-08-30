.class public final Ld/i/b/b/b/a/f;
.super Ld/i/b/b/d/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/d/a/a$a<",
        "Ld/i/b/b/b/a/d/a/g;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/d/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/c;Ljava/lang/Object;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)Ld/i/b/b/d/a/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    new-instance p4, Ld/i/b/b/b/a/d/a/g;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ld/i/b/b/b/a/d/a/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/c;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)V

    return-object p4
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
