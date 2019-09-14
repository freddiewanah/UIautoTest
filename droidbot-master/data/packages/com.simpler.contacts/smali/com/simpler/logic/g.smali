.class Lcom/simpler/logic/g;
.super Landroid/os/AsyncTask;
.source "FiltersLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/FiltersLogic;->startCleanupToolAsync(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/simpler/logic/FiltersLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/FiltersLogic;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/g;->b:Lcom/simpler/logic/FiltersLogic;

    iput-object p2, p0, Lcom/simpler/logic/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "--- start clean up tool task ---"

    invoke-static {v0, p1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/logic/g;->b:Lcom/simpler/logic/FiltersLogic;

    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/logic/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/simpler/logic/ContactsLogic;->createContactsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/logic/FiltersLogic;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 3
    iget-object p1, p0, Lcom/simpler/logic/g;->b:Lcom/simpler/logic/FiltersLogic;

    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/logic/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/simpler/logic/AccountsLogic;->getAccountsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/simpler/logic/FiltersLogic;->b(Lcom/simpler/logic/FiltersLogic;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 4
    iget-object p1, p0, Lcom/simpler/logic/g;->b:Lcom/simpler/logic/FiltersLogic;

    iget-object v0, p0, Lcom/simpler/logic/g;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/simpler/logic/FiltersLogic;->b(Lcom/simpler/logic/FiltersLogic;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/simpler/logic/FiltersLogic;->d(Lcom/simpler/logic/FiltersLogic;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Lcom/simpler/logic/g;->b:Lcom/simpler/logic/FiltersLogic;

    invoke-static {p1}, Lcom/simpler/logic/FiltersLogic;->c(Lcom/simpler/logic/FiltersLogic;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/simpler/logic/FiltersLogic;->c(Lcom/simpler/logic/FiltersLogic;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 6
    iget-object p1, p0, Lcom/simpler/logic/g;->b:Lcom/simpler/logic/FiltersLogic;

    invoke-static {p1}, Lcom/simpler/logic/FiltersLogic;->d(Lcom/simpler/logic/FiltersLogic;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/simpler/logic/FiltersLogic;->d(Lcom/simpler/logic/FiltersLogic;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 7
    iget-object p1, p0, Lcom/simpler/logic/g;->b:Lcom/simpler/logic/FiltersLogic;

    invoke-static {p1}, Lcom/simpler/logic/FiltersLogic;->e(Lcom/simpler/logic/FiltersLogic;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/simpler/logic/FiltersLogic;->e(Lcom/simpler/logic/FiltersLogic;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    iget-object p1, p0, Lcom/simpler/logic/g;->b:Lcom/simpler/logic/FiltersLogic;

    invoke-static {p1}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/logic/FiltersLogic;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/logic/FiltersLogic;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    iget-object p1, p0, Lcom/simpler/logic/g;->b:Lcom/simpler/logic/FiltersLogic;

    invoke-static {p1}, Lcom/simpler/logic/FiltersLogic;->b(Lcom/simpler/logic/FiltersLogic;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/simpler/logic/FiltersLogic;->b(Lcom/simpler/logic/FiltersLogic;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    iget-object p1, p0, Lcom/simpler/logic/g;->b:Lcom/simpler/logic/FiltersLogic;

    iget-object v0, p0, Lcom/simpler/logic/g;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/logic/FiltersLogic;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/simpler/logic/FiltersLogic;->c(Lcom/simpler/logic/FiltersLogic;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .line 11
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/simpler/logic/g;->b:Lcom/simpler/logic/FiltersLogic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/logic/FiltersLogic;J)J

    .line 13
    iget-object p1, p0, Lcom/simpler/logic/g;->b:Lcom/simpler/logic/FiltersLogic;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/logic/FiltersLogic;Z)Z

    .line 14
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/simpler/events/ToolEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/simpler/events/ToolEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/g;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/g;->a(Ljava/lang/Void;)V

    return-void
.end method
