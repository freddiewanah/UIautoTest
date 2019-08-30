.class public final Ld/f/n/Xa;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/n/Va;",
        "Ld/f/n/Ya;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/n/Xa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/n/Xa;

    invoke-direct {v0}, Ld/f/n/Xa;-><init>()V

    sput-object v0, Ld/f/n/Xa;->a:Ld/f/n/Xa;

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
    check-cast p1, Ld/f/n/Va;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ld/f/n/Ya;

    .line 3
    iget-object p1, p1, Ld/f/n/Va;->a:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {v0, p1}, Ld/f/n/Ya;-><init>(I)V

    return-object v0

    :cond_1
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
