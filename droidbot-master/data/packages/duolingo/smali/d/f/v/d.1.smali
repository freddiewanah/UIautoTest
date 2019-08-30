.class public final synthetic Ld/f/v/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/b;


# instance fields
.field private final synthetic a:Lcom/duolingo/profile/FriendSearchActivity$c;

.field private final synthetic b:Lcom/duolingo/profile/FriendSearchActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/profile/FriendSearchActivity$c;Lcom/duolingo/profile/FriendSearchActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/d;->a:Lcom/duolingo/profile/FriendSearchActivity$c;

    iput-object p2, p0, Ld/f/v/d;->b:Lcom/duolingo/profile/FriendSearchActivity$b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/f/v/d;->a:Lcom/duolingo/profile/FriendSearchActivity$c;

    iget-object v1, p0, Ld/f/v/d;->b:Lcom/duolingo/profile/FriendSearchActivity$b;

    check-cast p1, Lcom/duolingo/signuplogin/LoginState;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/profile/FriendSearchActivity$c;->a(Lcom/duolingo/profile/FriendSearchActivity$b;Lcom/duolingo/signuplogin/LoginState;)V

    return-void
.end method
