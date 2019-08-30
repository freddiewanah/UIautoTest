.class public final Ld/f/t/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/penpal/PenpalEditText$a;


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalTranslateActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalTranslateActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/se;->a:Lcom/duolingo/penpal/PenpalTranslateActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/t/se;->a:Lcom/duolingo/penpal/PenpalTranslateActivity;

    sget v1, Ld/f/b;->translateTranslationContainer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/penpal/PenpalTranslateActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "translateTranslationContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
