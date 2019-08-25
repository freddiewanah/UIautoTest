.class public abstract Lcom/mplus/lib/bte;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method protected static a(Landroid/net/Uri;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    const/high16 v0, 0x38000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/mplus/lib/dcf;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
