.class public Ld/e/a/a;
.super Lf/a/a/a/m;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/m<",
        "Ljava/lang/Void;",
        ">;",
        "Lf/a/a/a/n;"
    }
.end annotation


# instance fields
.field public final g:Ld/e/a/c/Y;

.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lf/a/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ld/e/a/a/b;

    invoke-direct {v0}, Ld/e/a/a/b;-><init>()V

    new-instance v1, Ld/e/a/b/a;

    invoke-direct {v1}, Ld/e/a/b/a;-><init>()V

    new-instance v2, Ld/e/a/c/Y;

    invoke-direct {v2}, Ld/e/a/c/Y;-><init>()V

    .line 2
    invoke-direct {p0}, Lf/a/a/a/m;-><init>()V

    .line 3
    iput-object v2, p0, Ld/e/a/a;->g:Ld/e/a/c/Y;

    const/4 v3, 0x3

    new-array v3, v3, [Lf/a/a/a/m;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/a;->h:Ljava/util/Collection;

    return-void
.end method

.method public static s()V
    .locals 2

    .line 1
    invoke-static {}, Ld/e/a/a;->t()Ld/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t()Ld/e/a/a;
    .locals 1

    .line 1
    const-class v0, Ld/e/a/a;

    invoke-static {v0}, Lf/a/a/a/f;->a(Ljava/lang/Class;)Lf/a/a/a/m;

    move-result-object v0

    check-cast v0, Ld/e/a/a;

    return-object v0
.end method


# virtual methods
.method public l()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "2.10.1.34"

    return-object v0
.end method
