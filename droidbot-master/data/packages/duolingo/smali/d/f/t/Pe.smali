.class public final Ld/f/t/Pe;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/t/Pe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/t/Pe;

    invoke-direct {v0}, Ld/f/t/Pe;-><init>()V

    sput-object v0, Ld/f/t/Pe;->a:Ld/f/t/Pe;

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
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 2
    iget-object v0, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ld/f/t/rd;->a(Ld/c/c/v;)Ld/f/t/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/t/rd;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1
.end method
