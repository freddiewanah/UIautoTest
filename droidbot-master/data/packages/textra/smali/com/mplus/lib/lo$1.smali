.class final Lcom/mplus/lib/lo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/lo;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/lo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/lo;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/mplus/lib/lo$1;->a:Lcom/mplus/lib/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    return-void
.end method
