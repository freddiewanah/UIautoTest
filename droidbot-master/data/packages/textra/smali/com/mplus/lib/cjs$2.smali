.class final Lcom/mplus/lib/cjs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dih;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cjs;-><init>(Lcom/mplus/lib/bzz;Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cjs;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cjs;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/mplus/lib/cjs$2;->a:Lcom/mplus/lib/cjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/simonvt/numberpicker/NumberPicker;II)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/16 v1, 0xb

    .line 115
    iget-object v0, p0, Lcom/mplus/lib/cjs$2;->a:Lcom/mplus/lib/cjs;

    .line 1360
    iget-boolean v0, v0, Lcom/mplus/lib/cjs;->a:Z

    .line 115
    if-nez v0, :cond_2

    .line 116
    if-ne p2, v1, :cond_0

    if-eq p3, v2, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    if-ne p3, v1, :cond_2

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/cjs$2;->a:Lcom/mplus/lib/cjs;

    iget-object v0, p0, Lcom/mplus/lib/cjs$2;->a:Lcom/mplus/lib/cjs;

    invoke-static {v0}, Lcom/mplus/lib/cjs;->a(Lcom/mplus/lib/cjs;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/mplus/lib/cjs;->a(Lcom/mplus/lib/cjs;Z)Z

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/cjs$2;->a:Lcom/mplus/lib/cjs;

    invoke-static {v0}, Lcom/mplus/lib/cjs;->b(Lcom/mplus/lib/cjs;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cjs$2;->a:Lcom/mplus/lib/cjs;

    invoke-static {v0}, Lcom/mplus/lib/cjs;->c(Lcom/mplus/lib/cjs;)V

    .line 123
    return-void

    .line 118
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
