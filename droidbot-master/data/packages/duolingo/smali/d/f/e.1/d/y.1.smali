.class public final Ld/f/e/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/p<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/d/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/d/y;

    invoke-direct {v0}, Ld/f/e/d/y;-><init>()V

    sput-object v0, Ld/f/e/d/y;->a:Ld/f/e/d/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/offline/NetworkState$NetworkType;

    check-cast p2, Ljava/lang/Boolean;

    const-string v0, "policyIsOnline"

    .line 2
    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/duolingo/core/offline/NetworkState$NetworkType;->NONE:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    :goto_0
    return-object p1
.end method
