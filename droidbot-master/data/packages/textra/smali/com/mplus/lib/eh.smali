.class final Lcom/mplus/lib/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ef;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Lcom/mplus/lib/dx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dx;I)V
    .locals 1

    .prologue
    .line 3839
    iput-object p1, p0, Lcom/mplus/lib/eh;->d:Lcom/mplus/lib/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3840
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/eh;->a:Ljava/lang/String;

    .line 3841
    iput p2, p0, Lcom/mplus/lib/eh;->b:I

    .line 3842
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/eh;->c:I

    .line 3843
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/dh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3848
    iget-object v0, p0, Lcom/mplus/lib/eh;->d:Lcom/mplus/lib/dx;

    iget-object v0, v0, Lcom/mplus/lib/dx;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/eh;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/eh;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3851
    iget-object v0, p0, Lcom/mplus/lib/eh;->d:Lcom/mplus/lib/dx;

    iget-object v0, v0, Lcom/mplus/lib/dx;->p:Landroid/support/v4/app/Fragment;

    .line 3865
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lcom/mplus/lib/dx;

    .line 3852
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/dw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3855
    const/4 v0, 0x0

    .line 3858
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/eh;->d:Lcom/mplus/lib/dx;

    iget-object v3, p0, Lcom/mplus/lib/eh;->a:Ljava/lang/String;

    iget v4, p0, Lcom/mplus/lib/eh;->b:I

    iget v5, p0, Lcom/mplus/lib/eh;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/dx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
