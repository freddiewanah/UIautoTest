.class public final Lcom/mplus/lib/bvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/bvu;

.field private b:Lcom/mplus/lib/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/mplus/lib/bvu;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/mplus/lib/cwc;->a(I)Lcom/mplus/lib/dak;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bvt;->b:Lcom/mplus/lib/dak;

    .line 20
    iput-object p2, p0, Lcom/mplus/lib/bvt;->a:Lcom/mplus/lib/bvu;

    .line 21
    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/mplus/lib/bqc;)V
    .locals 6

    .prologue
    .line 29
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    .line 30
    invoke-virtual {v1}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    iget-object v3, p0, Lcom/mplus/lib/bvt;->a:Lcom/mplus/lib/bvu;

    iget-object v4, p0, Lcom/mplus/lib/bvt;->b:Lcom/mplus/lib/dak;

    .line 37
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Lcom/mplus/lib/bov;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 36
    invoke-interface {v3, v2, v1}, Lcom/mplus/lib/bvu;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
