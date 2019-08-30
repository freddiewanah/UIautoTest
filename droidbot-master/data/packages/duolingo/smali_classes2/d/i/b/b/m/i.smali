.class public final Ld/i/b/b/m/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/m/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/m/i$a;

    invoke-direct {v0}, Ld/i/b/b/m/i$a;-><init>()V

    sput-object v0, Ld/i/b/b/m/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Ld/i/b/b/m/B;

    invoke-direct {v0}, Ld/i/b/b/m/B;-><init>()V

    sput-object v0, Ld/i/b/b/m/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
