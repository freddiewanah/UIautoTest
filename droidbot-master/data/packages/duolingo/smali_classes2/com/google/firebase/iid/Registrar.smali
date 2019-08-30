.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/c/c/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/i/c/c/e<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-static {v0}, Ld/i/c/c/e;->a(Ljava/lang/Class;)Ld/i/c/c/e$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v2}, Ld/i/c/c/o;->a(Ljava/lang/Class;)Ld/i/c/c/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/i/c/c/e$a;->a(Ld/i/c/c/o;)Ld/i/c/c/e$a;

    const-class v2, Ld/i/c/d/d;

    .line 4
    invoke-static {v2}, Ld/i/c/c/o;->a(Ljava/lang/Class;)Ld/i/c/c/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/i/c/c/e$a;->a(Ld/i/c/c/o;)Ld/i/c/c/e$a;

    const-class v2, Ld/i/c/i/f;

    .line 5
    invoke-static {v2}, Ld/i/c/c/o;->a(Ljava/lang/Class;)Ld/i/c/c/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/i/c/c/e$a;->a(Ld/i/c/c/o;)Ld/i/c/c/e$a;

    sget-object v2, Ld/i/c/e/i;->a:Ld/i/c/c/f;

    .line 6
    invoke-virtual {v1, v2}, Ld/i/c/c/e$a;->a(Ld/i/c/c/f;)Ld/i/c/c/e$a;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ld/i/c/c/e$a;->a(I)Ld/i/c/c/e$a;

    .line 8
    invoke-virtual {v1}, Ld/i/c/c/e$a;->a()Ld/i/c/c/e;

    move-result-object v1

    .line 9
    const-class v3, Ld/i/c/e/a/a;

    .line 10
    invoke-static {v3}, Ld/i/c/c/e;->a(Ljava/lang/Class;)Ld/i/c/c/e$a;

    move-result-object v3

    .line 11
    invoke-static {v0}, Ld/i/c/c/o;->a(Ljava/lang/Class;)Ld/i/c/c/o;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/i/c/c/e$a;->a(Ld/i/c/c/o;)Ld/i/c/c/e$a;

    sget-object v0, Ld/i/c/e/j;->a:Ld/i/c/c/f;

    .line 12
    invoke-virtual {v3, v0}, Ld/i/c/c/e$a;->a(Ld/i/c/c/f;)Ld/i/c/c/e$a;

    .line 13
    invoke-virtual {v3}, Ld/i/c/c/e$a;->a()Ld/i/c/c/e;

    move-result-object v0

    const-string v3, "fire-iid"

    const-string v4, "19.0.1"

    .line 14
    invoke-static {v3, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ld/i/c/c/e;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ld/i/c/c/e;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 15
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
