.class public final Ld/f/e/f/c/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ca$b;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Ia;->a:Ld/f/e/f/c/Ca$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/Ia;->a:Ld/f/e/f/c/Ca$b;

    invoke-static {v0}, Ld/f/e/f/c/Ca$b;->a(Ld/f/e/f/c/Ca$b;)V

    const/4 v0, 0x0

    return-object v0
.end method
