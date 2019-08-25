.class public final Lcom/mplus/lib/du;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/mplus/lib/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dv",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mplus/lib/dv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dv",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dx;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->l()V

    .line 128
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/mplus/lib/du;->a:Lcom/mplus/lib/dv;

    iget-object v0, v0, Lcom/mplus/lib/dv;->e:Lcom/mplus/lib/dx;

    invoke-virtual {v0}, Lcom/mplus/lib/dx;->h()Z

    move-result v0

    return v0
.end method
