.class public abstract Ld/i/b/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/u$a;,
        Ld/i/b/a/u$b;
    }
.end annotation


# static fields
.field public static final a:Ld/i/b/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/a/t;

    invoke-direct {v0}, Ld/i/b/a/t;-><init>()V

    sput-object v0, Ld/i/b/a/u;->a:Ld/i/b/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(ILd/i/b/a/u$a;)Ld/i/b/a/u$a;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/a/u;->a(ILd/i/b/a/u$a;Z)Ld/i/b/a/u$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILd/i/b/a/u$a;Z)Ld/i/b/a/u$a;
.end method

.method public final a(ILd/i/b/a/u$b;)Ld/i/b/a/u$b;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld/i/b/a/u;->a(ILd/i/b/a/u$b;ZJ)Ld/i/b/a/u$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILd/i/b/a/u$b;ZJ)Ld/i/b/a/u$b;
.end method

.method public abstract b()I
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/a/u;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
