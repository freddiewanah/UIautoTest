.class public Lcom/mplus/lib/bqc;
.super Lcom/mplus/lib/bos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bos",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/bos;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bqc;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/mplus/lib/bqc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
