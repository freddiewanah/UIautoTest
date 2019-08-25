.class final Lcom/mplus/lib/den$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/den;->a(Lcom/mplus/lib/bct;)Ljava/lang/String;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mplus/lib/den$1;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/buh;)V
    .locals 3

    .prologue
    .line 3645
    iget-object v0, p1, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    iget-object v0, v0, Lcom/mplus/lib/buq;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3646
    iget-object v0, p1, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    invoke-virtual {p1}, Lcom/mplus/lib/buh;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/buq;->k:Ljava/lang/String;

    .line 3648
    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/buh;->b:Lcom/mplus/lib/buq;

    iget-object v0, v0, Lcom/mplus/lib/buq;->k:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/mplus/lib/den$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/mplus/lib/den$1;->a:Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/den$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    return-void
.end method
