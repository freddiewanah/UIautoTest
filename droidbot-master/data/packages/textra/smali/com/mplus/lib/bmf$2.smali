.class final Lcom/mplus/lib/bmf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bmf;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bmf;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bmf;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lcom/mplus/lib/bmf$2;->a:Lcom/mplus/lib/bmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bms;)Z
    .locals 1

    .prologue
    .line 1109
    invoke-virtual {p1}, Lcom/mplus/lib/bms;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/mplus/lib/bms;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
