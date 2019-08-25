.class final Lcom/mplus/lib/cit$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cit;-><init>(Landroid/content/Context;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Lcom/mplus/lib/cis;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cit;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cit;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mplus/lib/cit$1;->a:Lcom/mplus/lib/cit;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 67
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1070
    invoke-static {p2}, Lcom/mplus/lib/cit;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 67
    return v0
.end method
