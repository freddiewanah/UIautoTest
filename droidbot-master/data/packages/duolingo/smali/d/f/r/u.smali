.class public final Ld/f/r/u;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/c<",
        "Lcom/duolingo/onboarding/MotivationAdapter$Motivation;",
        "Ljava/lang/Integer;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/r/t;

.field public final synthetic b:Lcom/duolingo/core/ui/JuicyButton;


# direct methods
.method public constructor <init>(Ld/f/r/t;Lcom/duolingo/core/ui/JuicyButton;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/u;->a:Ld/f/r/t;

    iput-object p2, p0, Ld/f/r/u;->b:Lcom/duolingo/core/ui/JuicyButton;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/onboarding/MotivationAdapter$Motivation;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Ld/f/r/u;->a:Ld/f/r/t;

    invoke-static {v0}, Ld/f/r/t;->b(Ld/f/r/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/r/u;->b:Lcom/duolingo/core/ui/JuicyButton;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/r/u;->a:Ld/f/r/t;

    invoke-static {v0}, Ld/f/r/t;->a(Ld/f/r/t;)Ld/f/r/t$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ld/f/r/t$b;->a(Lcom/duolingo/onboarding/MotivationAdapter$Motivation;I)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_2
    const-string p1, "motivation"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
