.class final Lcom/mplus/lib/bar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bar;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bar;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bar;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/mplus/lib/bar$2;->a:Lcom/mplus/lib/bar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/pi;)V
    .locals 3

    .prologue
    .line 175
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mplus/lib/bar$2;->a:Lcom/mplus/lib/bar;

    invoke-static {v1}, Lcom/mplus/lib/bar;->c(Lcom/mplus/lib/bar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inapp"

    invoke-interface {p1, v0, v1, v2}, Lcom/mplus/lib/pi;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bar$2;->a:Lcom/mplus/lib/bar;

    invoke-static {v0, p1}, Lcom/mplus/lib/bar;->a(Lcom/mplus/lib/bar;Lcom/mplus/lib/pi;)V

    goto :goto_0
.end method
