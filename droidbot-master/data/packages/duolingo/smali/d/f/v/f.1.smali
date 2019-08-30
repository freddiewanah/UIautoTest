.class public final synthetic Ld/f/v/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/b;


# instance fields
.field private final synthetic a:Lcom/duolingo/profile/FriendSearchActivity$b;

.field private final synthetic b:Ld/f/v/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/profile/FriendSearchActivity$b;Ld/f/v/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/f;->a:Lcom/duolingo/profile/FriendSearchActivity$b;

    iput-object p2, p0, Ld/f/v/f;->b:Ld/f/v/Z;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/f/v/f;->a:Lcom/duolingo/profile/FriendSearchActivity$b;

    iget-object v1, p0, Ld/f/v/f;->b:Ld/f/v/Z;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/duolingo/profile/FriendSearchActivity$c;->a(Lcom/duolingo/profile/FriendSearchActivity$b;Ld/f/v/Z;Ljava/lang/Boolean;)V

    return-void
.end method
