.class Lcom/simpler/logic/i;
.super Landroid/os/AsyncTask;
.source "IndexLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/IndexLogic;->indexContactsAsync(Landroid/content/Context;)V
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

.field final synthetic b:Lcom/simpler/logic/IndexLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/IndexLogic;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/i;->b:Lcom/simpler/logic/IndexLogic;

    iput-object p2, p0, Lcom/simpler/logic/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance p1, Lcom/simpler/generators/LocalContactsIndexer;

    invoke-direct {p1}, Lcom/simpler/generators/LocalContactsIndexer;-><init>()V

    iget-object v0, p0, Lcom/simpler/logic/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/simpler/logic/i;->b:Lcom/simpler/logic/IndexLogic;

    invoke-static {v1}, Lcom/simpler/logic/IndexLogic;->a(Lcom/simpler/logic/IndexLogic;)Lcom/algolia/search/Index;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/simpler/generators/LocalContactsIndexer;->index(Landroid/content/Context;Lcom/algolia/search/Index;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/i;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
