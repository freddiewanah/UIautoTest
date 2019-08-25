.class public final Lcom/mplus/lib/btn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/btt;

.field public b:Ljava/lang/String;

.field public c:Lcom/mplus/lib/awm;

.field public d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/btn;->a:Lcom/mplus/lib/btt;

    .line 21
    iget-object v0, p0, Lcom/mplus/lib/btn;->a:Lcom/mplus/lib/btt;

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/btn;->b:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/mplus/lib/awm;

    invoke-direct {v0}, Lcom/mplus/lib/awm;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/btn;->c:Lcom/mplus/lib/awm;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/btn;->d:Ljava/lang/StringBuilder;

    return-void
.end method
