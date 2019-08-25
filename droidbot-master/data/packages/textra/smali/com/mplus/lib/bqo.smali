.class public final Lcom/mplus/lib/bqo;
.super Lcom/mplus/lib/bpp;
.source "SourceFile"


# instance fields
.field private final c:Lcom/mplus/lib/bbt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/mplus/lib/bbt;)V
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, -0xb

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/mplus/lib/bpp;-><init>(Ljava/lang/String;JLandroid/content/SharedPreferences;)V

    .line 26
    iput-object p3, p0, Lcom/mplus/lib/bqo;->c:Lcom/mplus/lib/bbt;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bqo;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/mplus/lib/bpp;->a(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bqo$1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/bqo$1;-><init>(Lcom/mplus/lib/bqo;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/mplus/lib/bqo;->c:Lcom/mplus/lib/bbt;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bos;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/mplus/lib/bbt;)V

    .line 64
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bqo;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/mplus/lib/bqo;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1031
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/mplus/lib/bqo;->g()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    .line 45
    invoke-super {p0}, Lcom/mplus/lib/bpp;->g()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bqo;->c:Lcom/mplus/lib/bbt;

    .line 43
    invoke-virtual {v0, p0, v1, v2}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bos;Ljava/lang/Object;Lcom/mplus/lib/bbt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final h()[J
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lcom/mplus/lib/bes;->a()Lcom/mplus/lib/bes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/bqo;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bes;->a(J)Lcom/mplus/lib/bem;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bem;->c:[J

    return-object v0
.end method
