.class public final Ld/f/l/H;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/l/B;",
        "Ld/f/l/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/l/H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/l/H;

    invoke-direct {v0}, Ld/f/l/H;-><init>()V

    sput-object v0, Ld/f/l/H;->a:Ld/f/l/H;

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
    .locals 1

    .line 1
    check-cast p1, Ld/f/l/B;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Ld/f/l/B;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ld/f/l/B;->a(Z)Ld/f/l/B;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
