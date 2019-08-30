.class public final Ld/f/m/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;

.field public final synthetic b:Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;ILcom/duolingo/home/LanguagesDrawerRecyclerView$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/Ba;->a:Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;

    iput-object p2, p0, Ld/f/m/Ba;->b:Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/m/Ba;->b:Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;

    .line 2
    iget-object p1, p1, Lcom/duolingo/home/LanguagesDrawerRecyclerView$c;->d:Lh/d/a/b;

    .line 3
    iget-object v0, p0, Ld/f/m/Ba;->a:Lcom/duolingo/home/LanguagesDrawerRecyclerView$a;

    invoke-interface {p1, v0}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
