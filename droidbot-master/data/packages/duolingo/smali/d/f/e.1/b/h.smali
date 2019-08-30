.class public final Ld/f/e/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/b/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/b/h;

    invoke-direct {v0}, Ld/f/e/b/h;-><init>()V

    sput-object v0, Ld/f/e/b/h;->a:Ld/f/e/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v0, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
