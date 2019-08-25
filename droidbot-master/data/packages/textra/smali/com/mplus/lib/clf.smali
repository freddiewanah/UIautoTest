.class public final Lcom/mplus/lib/clf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/cld",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mplus/lib/clf;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/mplus/lib/clf;->a:Ljava/io/Serializable;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mplus/lib/clf;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/clf;->a:Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    return-void
.end method

.method public final synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/mplus/lib/clf;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 49
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/clf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mplus/lib/clf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/clf;->a:Ljava/io/Serializable;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/clf;->a:Ljava/io/Serializable;

    return-object v0
.end method
