.class public final Lcom/mplus/lib/bhg$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/bzb",
        "<",
        "Lcom/mplus/lib/bdk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ddh;

.field final synthetic b:Lcom/mplus/lib/bhg;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhg;Lcom/mplus/lib/ddh;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/mplus/lib/bhg$11;->b:Lcom/mplus/lib/bhg;

    iput-object p2, p0, Lcom/mplus/lib/bhg$11;->a:Lcom/mplus/lib/ddh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1024
    check-cast p1, Lcom/mplus/lib/bdk;

    .line 2027
    iget-object v0, p0, Lcom/mplus/lib/bhg$11;->a:Lcom/mplus/lib/ddh;

    iget v0, v0, Lcom/mplus/lib/ddh;->a:I

    rem-int/lit8 v0, v0, 0x28

    if-nez v0, :cond_0

    .line 2030
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2032
    new-instance v2, Lcom/mplus/lib/bdo;

    invoke-direct {v2}, Lcom/mplus/lib/bdo;-><init>()V

    .line 2033
    sget-object v3, Lcom/mplus/lib/bhh;->p:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    .line 2034
    new-instance v3, Lcom/mplus/lib/bcv;

    new-instance v4, Ljava/io/FileInputStream;

    sget-object v5, Lcom/mplus/lib/bhh;->p:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4}, Lcom/mplus/lib/dee;->b(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mplus/lib/bcv;-><init>([B)V

    iput-object v3, v2, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 2035
    iget-object v3, v2, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/bhg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 2036
    iput-wide v0, p1, Lcom/mplus/lib/bdk;->e:J

    .line 2038
    iget-object v0, p1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 2040
    const/4 v0, 0x1

    iput v0, p1, Lcom/mplus/lib/bdk;->f:I

    .line 2041
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2049
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bhg$11;->a:Lcom/mplus/lib/ddh;

    iget v1, v0, Lcom/mplus/lib/ddh;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mplus/lib/ddh;->a:I

    .line 1024
    return-void

    .line 2043
    :catch_0
    move-exception v0

    .line 2044
    iget-object v1, p0, Lcom/mplus/lib/bhg$11;->b:Lcom/mplus/lib/bhg;

    invoke-static {v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bhg;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2045
    invoke-virtual {v1, v0}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 2046
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    goto :goto_0
.end method
