.class public final Ld/i/c/b/b/j;
.super Ld/i/c/b/b;
.source "SourceFile"


# static fields
.field public static d:[Ljava/lang/String;


# instance fields
.field public final b:Ld/i/c/b/b/l;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "com.google.android.gms"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/i/c/b/b/j;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ld/i/c/b/b/i;

    invoke-direct {v0, p1}, Ld/i/c/b/b/i;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ld/i/c/b/b;-><init>()V

    .line 3
    iput-object p1, p0, Ld/i/c/b/b/j;->c:Landroid/content/Context;

    .line 4
    new-instance p1, Ld/i/c/b/b/l;

    invoke-direct {p1, v0}, Ld/i/c/b/b/l;-><init>(Ld/i/b/b/d/a/d;)V

    iput-object p1, p0, Ld/i/c/b/b/j;->b:Ld/i/c/b/b/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/appindexing/internal/zzy;)Ld/i/b/b/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/zzy;",
            ")",
            "Ld/i/b/b/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/c/b/b/j;->b:Ld/i/c/b/b/l;

    invoke-virtual {v0, p1}, Ld/i/c/b/b/l;->a(Lcom/google/firebase/appindexing/internal/zzy;)Ld/i/b/b/m/g;

    move-result-object p1

    return-object p1
.end method
