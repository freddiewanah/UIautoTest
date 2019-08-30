.class public final Ld/f/u/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/C/Ja;


# instance fields
.field public a:Lcom/duolingo/plus/PlusManager$PlusButton;

.field public final synthetic b:Lcom/duolingo/plus/PlusPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/PlusPurchaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/duolingo/plus/PlusManager$PlusButton;->TWELVE_MONTH:Lcom/duolingo/plus/PlusManager$PlusButton;

    iput-object p1, p0, Ld/f/u/W;->a:Lcom/duolingo/plus/PlusManager$PlusButton;

    return-void
.end method
