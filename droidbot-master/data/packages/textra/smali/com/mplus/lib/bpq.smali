.class public final Lcom/mplus/lib/bpq;
.super Lcom/mplus/lib/bos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bos",
        "<",
        "Lcom/mplus/lib/cei;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bos;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 24
    return-void
.end method

.method public static a(Lcom/mplus/lib/cei;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/mplus/lib/cei;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/mplus/lib/cei;
    .locals 1

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 37
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 1229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 37
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/mplus/lib/cei;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bpq;->b(Lcom/mplus/lib/cei;)V

    return-void
.end method

.method public final b(Lcom/mplus/lib/cei;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lcom/mplus/lib/bpq;->a(Lcom/mplus/lib/cei;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bpq;->a(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lcom/mplus/lib/bpq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bpq;->b(Ljava/lang/String;)Lcom/mplus/lib/cei;

    move-result-object v0

    .line 19
    return-object v0
.end method
