.class final Lcom/mplus/lib/chr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cln;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/chr;->a(Lcom/mplus/lib/chq;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/chq;

.field final synthetic b:Lcom/mplus/lib/chr;


# direct methods
.method constructor <init>(Lcom/mplus/lib/chr;Lcom/mplus/lib/chq;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/mplus/lib/chr$1;->b:Lcom/mplus/lib/chr;

    iput-object p2, p0, Lcom/mplus/lib/chr$1;->a:Lcom/mplus/lib/chq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mplus/lib/chr$1;->b:Lcom/mplus/lib/chr;

    iget-object v1, p0, Lcom/mplus/lib/chr$1;->a:Lcom/mplus/lib/chq;

    iget-object v1, v1, Lcom/mplus/lib/chq;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/chr;->a(Lcom/mplus/lib/chr;I)V

    .line 130
    iget-object v0, p0, Lcom/mplus/lib/chr$1;->b:Lcom/mplus/lib/chr;

    invoke-static {v0}, Lcom/mplus/lib/chr;->a(Lcom/mplus/lib/chr;)V

    .line 131
    return-void
.end method
