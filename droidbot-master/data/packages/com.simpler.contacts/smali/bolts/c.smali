.class final Lbolts/c;
.super Ljava/lang/Object;
.source "AppLinkNavigation.java"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/AppLinkNavigation;->navigateInBackground(Landroid/content/Context;Landroid/net/Uri;Lbolts/AppLinkResolver;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "Lbolts/AppLink;",
        "Lbolts/AppLinkNavigation$NavigationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/Task;)Lbolts/AppLinkNavigation$NavigationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Lbolts/AppLink;",
            ">;)",
            "Lbolts/AppLinkNavigation$NavigationResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbolts/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbolts/AppLink;

    invoke-static {v0, p1}, Lbolts/AppLinkNavigation;->navigate(Landroid/content/Context;Lbolts/AppLink;)Lbolts/AppLinkNavigation$NavigationResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbolts/c;->then(Lbolts/Task;)Lbolts/AppLinkNavigation$NavigationResult;

    move-result-object p1

    return-object p1
.end method
