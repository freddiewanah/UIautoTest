.class public final Lcom/mplus/lib/bhg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhg;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bhg;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhg;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/mplus/lib/bhg$3;->a:Lcom/mplus/lib/bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 792
    new-instance v0, Lcom/mplus/lib/bdo;

    invoke-direct {v0}, Lcom/mplus/lib/bdo;-><init>()V

    .line 793
    const-string v1, "text/plain"

    iput-object v1, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 794
    new-instance v1, Lcom/mplus/lib/bcv;

    const-string v2, "MMS!"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/bcv;-><init>([B)V

    iput-object v1, v0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 796
    new-instance v1, Lcom/mplus/lib/bdk;

    invoke-direct {v1}, Lcom/mplus/lib/bdk;-><init>()V

    .line 797
    new-instance v2, Lcom/mplus/lib/bbq;

    new-instance v3, Lcom/mplus/lib/bbp;

    const-string v4, "0408975903"

    invoke-direct {v3, v4}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    iput-object v2, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 798
    const-string v2, "Test MMS"

    iput-object v2, v1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 799
    iget-object v2, v1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 800
    iget-object v2, v1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 802
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bdk;)V

    .line 803
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bmf;->a(Lcom/mplus/lib/bdk;)V

    .line 804
    return-void
.end method
