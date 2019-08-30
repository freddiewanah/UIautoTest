.class public final Ld/i/c/b/b/g;
.super Ld/i/b/b/d/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/d/d/f<",
        "Ld/i/c/b/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:Ld/i/b/b/d/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$g<",
            "Ld/i/c/b/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ld/i/b/b/d/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$a<",
            "Ld/i/c/b/b/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ld/i/b/b/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/d/a/a$g;

    invoke-direct {v0}, Ld/i/b/b/d/a/a$g;-><init>()V

    sput-object v0, Ld/i/c/b/b/g;->E:Ld/i/b/b/d/a/a$g;

    .line 2
    new-instance v0, Ld/i/c/b/b/f;

    invoke-direct {v0}, Ld/i/c/b/b/f;-><init>()V

    sput-object v0, Ld/i/c/b/b/g;->F:Ld/i/b/b/d/a/a$a;

    .line 3
    new-instance v0, Ld/i/b/b/d/a/a;

    sget-object v1, Ld/i/c/b/b/g;->F:Ld/i/b/b/d/a/a$a;

    sget-object v2, Ld/i/c/b/b/g;->E:Ld/i/b/b/d/a/a$g;

    const-string v3, "AppIndexing.API"

    invoke-direct {v0, v3, v1, v2}, Ld/i/b/b/d/a/a;-><init>(Ljava/lang/String;Ld/i/b/b/d/a/a$a;Ld/i/b/b/d/a/a$g;)V

    sput-object v0, Ld/i/c/b/b/g;->G:Ld/i/b/b/d/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/c;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)V
    .locals 7

    const/16 v3, 0x71

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/d/d/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/i/b/b/d/d/c;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/c/b/b/p;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/i/c/b/b/p;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/i/c/b/b/q;

    invoke-direct {v0, p1}, Ld/i/c/b/b/q;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.APP_INDEXING_SERVICE"

    return-object v0
.end method
