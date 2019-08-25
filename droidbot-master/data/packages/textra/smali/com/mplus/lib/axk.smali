.class public final Lcom/mplus/lib/axk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/mplus/lib/axk;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/mplus/lib/axk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/mplus/lib/axk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/mplus/lib/axk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
