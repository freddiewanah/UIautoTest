.class public final Lcom/mplus/lib/cle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/cld",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mplus/lib/cle;->b:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cle;->a:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/cle;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mplus/lib/cle;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    return-void
.end method

.method public final synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cle;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cle;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/mplus/lib/cle;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/cle;->a:Z

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/cle;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
