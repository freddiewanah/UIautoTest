.class public final Ld/f/i/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/explanations/ExplanationView$b;

.field public final synthetic b:Ld/f/e/f/c/wa;


# direct methods
.method public constructor <init>(Lcom/duolingo/explanations/ExplanationView$b;Lcom/duolingo/explanations/ExplanationView$c;Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;Ld/f/e/f/c/wa;)V
    .locals 0

    iput-object p1, p0, Ld/f/i/Oa;->a:Lcom/duolingo/explanations/ExplanationView$b;

    iput-object p4, p0, Ld/f/i/Oa;->b:Ld/f/e/f/c/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/c/j;

    .line 2
    iget-object p1, p0, Ld/f/i/Oa;->a:Lcom/duolingo/explanations/ExplanationView$b;

    invoke-virtual {p1}, Lcom/duolingo/explanations/ExplanationView$b;->b()Lcom/duolingo/core/ui/DuoSvgImageView;

    move-result-object p1

    iget-object v0, p0, Ld/f/i/Oa;->b:Ld/f/e/f/c/wa;

    invoke-virtual {v0}, Ld/f/e/f/c/ma;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;)Lo/T;

    move-result-object p1

    return-object p1
.end method
