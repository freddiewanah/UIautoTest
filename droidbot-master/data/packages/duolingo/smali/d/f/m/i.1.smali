.class public final Ld/f/m/i;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/m/m;",
        "Ld/f/e/h/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/m/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/i;

    invoke-direct {v0}, Ld/f/m/i;-><init>()V

    sput-object v0, Ld/f/m/i;->a:Ld/f/m/i;

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
    .locals 0

    .line 1
    check-cast p1, Ld/f/m/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/f/m/m;->f()Ld/f/e/h/l;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
