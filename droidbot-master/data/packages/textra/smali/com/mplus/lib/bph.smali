.class public final Lcom/mplus/lib/bph;
.super Lcom/mplus/lib/boy;
.source "SourceFile"


# instance fields
.field private final c:Lcom/mplus/lib/bbt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/mplus/lib/bbt;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    .line 25
    iput-object p3, p0, Lcom/mplus/lib/bph;->c:Lcom/mplus/lib/bbt;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bph;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bph$1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/bph$1;-><init>(Lcom/mplus/lib/bph;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/mplus/lib/bph;->c:Lcom/mplus/lib/bbt;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bos;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/mplus/lib/bbt;)V

    .line 55
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bph;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/mplus/lib/bph;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    .line 36
    invoke-super {p0}, Lcom/mplus/lib/boy;->g()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bph;->c:Lcom/mplus/lib/bbt;

    .line 34
    invoke-virtual {v0, p0, v1, v2}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bos;Ljava/lang/Object;Lcom/mplus/lib/bbt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
