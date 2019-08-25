.class public final Lcom/mplus/lib/bgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bct;


# instance fields
.field a:J

.field private b:Lcom/mplus/lib/bfc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bfc;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mplus/lib/bgc;->b:Lcom/mplus/lib/bfc;

    .line 32
    return-void
.end method

.method private a(J)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 62
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/bgc;->b:Lcom/mplus/lib/bfc;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Z)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/mplus/lib/bgc;->b:Lcom/mplus/lib/bfc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/mplus/lib/bgc;->a:J

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/bgc;->a(J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/mplus/lib/bgc;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bgc;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
