.class public final synthetic Ld/i/b/b/g/a/oG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/oG;

    invoke-direct {v0}, Ld/i/b/b/g/a/oG;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/oG;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/mG;

    .line 2
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->m:Ld/i/b/b/g/a/wj;

    .line 3
    invoke-virtual {v1}, Ld/i/b/b/g/a/wj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/mG;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
