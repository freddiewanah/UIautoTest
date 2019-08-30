.class public final Ld/f/i/Na;
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
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/wa;


# direct methods
.method public constructor <init>(Lcom/duolingo/explanations/ExplanationView$c;Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;Ld/f/e/f/c/wa;)V
    .locals 0

    iput-object p3, p0, Ld/f/i/Na;->a:Ld/f/e/f/c/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/c/j;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Ld/f/e/f/c/id;

    iget-object v0, p0, Ld/f/i/Na;->a:Ld/f/e/f/c/wa;

    invoke-virtual {p1, v0}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/f/c/qa;->a()Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
