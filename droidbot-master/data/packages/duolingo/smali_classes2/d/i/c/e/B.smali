.class public final synthetic Ld/i/c/e/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/c/e/B;

    invoke-direct {v0}, Ld/i/c/e/B;-><init>()V

    sput-object v0, Ld/i/c/e/B;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Ld/i/c/e/A;->b(Ljava/lang/Runnable;)V

    return-void
.end method
