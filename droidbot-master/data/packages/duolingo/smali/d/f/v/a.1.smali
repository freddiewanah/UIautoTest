.class public final synthetic Ld/f/v/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/profile/FriendSearchActivity$b;

.field private final synthetic b:Lcom/duolingo/core/legacymodel/SearchResult;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/profile/FriendSearchActivity$b;Lcom/duolingo/core/legacymodel/SearchResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/a;->a:Lcom/duolingo/profile/FriendSearchActivity$b;

    iput-object p2, p0, Ld/f/v/a;->b:Lcom/duolingo/core/legacymodel/SearchResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/f/v/a;->a:Lcom/duolingo/profile/FriendSearchActivity$b;

    iget-object v1, p0, Ld/f/v/a;->b:Lcom/duolingo/core/legacymodel/SearchResult;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/profile/FriendSearchActivity$b;->b(Lcom/duolingo/core/legacymodel/SearchResult;Landroid/view/View;)V

    return-void
.end method
