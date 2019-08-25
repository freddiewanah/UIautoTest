.class final Lcom/mplus/lib/cpb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cpb;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cpb;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cpb;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/mplus/lib/cpb$1;->a:Lcom/mplus/lib/cpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mplus/lib/cpb$1;->a:Lcom/mplus/lib/cpb;

    invoke-virtual {v0}, Lcom/mplus/lib/cpb;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cpb$1;->a:Lcom/mplus/lib/cpb;

    iget-wide v2, v1, Lcom/mplus/lib/cpb;->a:J

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/mplus/lib/cpd;->a(Lcom/mplus/lib/bzz;JI)V

    .line 232
    return-void
.end method
