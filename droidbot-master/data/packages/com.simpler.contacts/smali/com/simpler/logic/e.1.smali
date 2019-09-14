.class Lcom/simpler/logic/e;
.super Landroid/os/AsyncTask;
.source "ContactsLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/ContactsLogic;->startUpdateContactFavoriteRunnable(Landroid/content/Context;JZ)V
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

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lcom/simpler/logic/ContactsLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/ContactsLogic;Landroid/content/Context;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/e;->d:Lcom/simpler/logic/ContactsLogic;

    iput-object p2, p0, Lcom/simpler/logic/e;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/simpler/logic/e;->b:Z

    iput-wide p4, p0, Lcom/simpler/logic/e;->c:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/simpler/logic/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/simpler/logic/e;->b:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/simpler/logic/e;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "_id=?"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "starred"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 7
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/simpler/logic/e;->d:Lcom/simpler/logic/ContactsLogic;

    invoke-static {v0, p1, v1}, Lcom/simpler/logic/ContactsLogic;->a(Lcom/simpler/logic/ContactsLogic;Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/logic/e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
