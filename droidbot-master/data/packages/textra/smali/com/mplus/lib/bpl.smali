.class public final Lcom/mplus/lib/bpl;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# instance fields
.field private c:Lcom/mplus/lib/dck;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final g()Lcom/mplus/lib/dck;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mplus/lib/bpl;->c:Lcom/mplus/lib/dck;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/mplus/lib/dck;

    invoke-virtual {p0}, Lcom/mplus/lib/bpl;->g_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/dck;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bpl;->c:Lcom/mplus/lib/dck;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bpl;->c:Lcom/mplus/lib/dck;

    return-object v0
.end method
