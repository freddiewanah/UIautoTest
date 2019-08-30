.class public final Ld/f/e/j/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/caverock/androidsvg/SVG;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/caverock/androidsvg/SVG;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/j/u;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Ld/f/e/j/u;->b:Lcom/caverock/androidsvg/SVG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/j/u;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/f/e/j/u;->b:Lcom/caverock/androidsvg/SVG;

    invoke-static {v0, v1}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/widget/ImageView;Lcom/caverock/androidsvg/SVG;)Z

    return-void
.end method
