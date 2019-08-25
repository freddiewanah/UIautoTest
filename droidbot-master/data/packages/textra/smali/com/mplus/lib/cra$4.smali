.class final Lcom/mplus/lib/cra$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/mplus/lib/cra$4;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1418
    sget-object v1, Lcom/mplus/lib/bhg;->b:[Lcom/mplus/lib/bhi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1419
    iget-object v3, v3, Lcom/mplus/lib/bhi;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/bhg;->b(Ljava/lang/String;)Lcom/mplus/lib/bhf;

    move-result-object v3

    .line 1420
    if-eqz v3, :cond_0

    .line 1421
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v6, v3, Lcom/mplus/lib/bhf;->a:J

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    invoke-static {v4}, Lcom/mplus/lib/bhg;->a(Ljava/util/ArrayList;)V

    .line 1418
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method
