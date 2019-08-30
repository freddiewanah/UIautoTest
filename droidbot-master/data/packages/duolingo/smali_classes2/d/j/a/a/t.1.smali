.class public final Ld/j/a/a/t;
.super Ld/j/a/a/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/a/a/N<",
        "Ljava/lang/String;",
        "Lcom/ibm/icu/impl/ICUResourceBundle$a;",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/j/a/a/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/ClassLoader;

    .line 2
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundle$a;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundle$a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
