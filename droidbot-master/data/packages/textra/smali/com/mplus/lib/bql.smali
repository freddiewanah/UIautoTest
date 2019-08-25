.class public Lcom/mplus/lib/bql;
.super Lcom/mplus/lib/bos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bos",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {p2}, Lcom/mplus/lib/bql;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/mplus/lib/bos;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/mplus/lib/bql;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bql;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bql;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/mplus/lib/bql;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/mplus/lib/bql;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bql;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
