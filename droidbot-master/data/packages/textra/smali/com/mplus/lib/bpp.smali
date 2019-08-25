.class public Lcom/mplus/lib/bpp;
.super Lcom/mplus/lib/bos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bos",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 1031
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0, p4}, Lcom/mplus/lib/bos;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2031
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bpp;->a(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bpp;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/mplus/lib/bpp;->g()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/mplus/lib/bpp;->b()Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
