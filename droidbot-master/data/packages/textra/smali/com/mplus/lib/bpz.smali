.class public final Lcom/mplus/lib/bpz;
.super Lcom/mplus/lib/bql;
.source "SourceFile"


# instance fields
.field private final c:Lcom/mplus/lib/bbt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/SharedPreferences;Lcom/mplus/lib/bbt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/bql;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/SharedPreferences;)V

    .line 26
    iput-object p4, p0, Lcom/mplus/lib/bpz;->c:Lcom/mplus/lib/bbt;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bpz;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/mplus/lib/bql;->a(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bpz$1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/bpz$1;-><init>(Lcom/mplus/lib/bpz;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/mplus/lib/bpz;->c:Lcom/mplus/lib/bbt;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bos;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/mplus/lib/bbt;)V

    .line 55
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bpz;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/mplus/lib/bpz;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bpz;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/mplus/lib/bpz;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    .line 37
    invoke-super {p0}, Lcom/mplus/lib/bql;->g()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bpz;->c:Lcom/mplus/lib/bbt;

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bos;Ljava/lang/Object;Lcom/mplus/lib/bbt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
