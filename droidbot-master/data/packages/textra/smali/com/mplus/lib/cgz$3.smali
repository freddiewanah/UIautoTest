.class final Lcom/mplus/lib/cgz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cgz;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cgz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cgz;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/mplus/lib/cgz$3;->a:Lcom/mplus/lib/cgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/mplus/lib/cgz$3;->a:Lcom/mplus/lib/cgz;

    invoke-static {v0}, Lcom/mplus/lib/cgz;->b(Lcom/mplus/lib/cgz;)Lcom/mplus/lib/chb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/chb;->a(Landroid/graphics/Bitmap;)V

    .line 394
    return-void
.end method
