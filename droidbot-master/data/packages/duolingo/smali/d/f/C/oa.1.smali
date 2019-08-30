.class public final Ld/f/C/oa;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/C/ta;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/C/oa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/C/oa;

    invoke-direct {v0}, Ld/f/C/oa;-><init>()V

    sput-object v0, Ld/f/C/oa;->a:Ld/f/C/oa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/C/ta;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    instance-of v1, p1, Ld/f/C/ta$b;

    if-eqz v1, :cond_0

    check-cast p1, Ld/f/C/ta$b;

    invoke-virtual {p1}, Ld/f/C/ta$b;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Ld/f/C/ta$c;

    if-eqz p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_2
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
