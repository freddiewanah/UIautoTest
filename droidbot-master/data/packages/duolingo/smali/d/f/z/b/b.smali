.class public final Ld/f/z/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lh/d/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lh/d/b/a/a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/b/b;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "str"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ld/f/z/b/b$a;

    iget-object v1, p0, Ld/f/z/b/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/f/z/b/b$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
