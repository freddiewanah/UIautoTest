.class public final Lcom/mplus/lib/dfe;
.super Lcom/mplus/lib/dfd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/mplus/lib/dfd;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 24
    iget-object v0, p0, Lcom/mplus/lib/dfe;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mplus/lib/dfm;->a(Landroid/content/Context;I)[B

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mplus/lib/dfe;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/dfe;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "app_name"

    const-string v4, "string"

    .line 26
    invoke-virtual {p0}, Lcom/mplus/lib/dfe;->b()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "content://com.android.launcher2.settings/favorites?notify=true"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/mplus/lib/dfe;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 30
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 31
    const-string v5, "iconType"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    const-string v5, "itemType"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    const-string v5, "icon"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 34
    const-string v0, "title=?"

    new-array v5, v7, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v2, v4, v0, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    return-void
.end method
