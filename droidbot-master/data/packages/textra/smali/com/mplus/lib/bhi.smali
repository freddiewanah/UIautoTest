.class public final Lcom/mplus/lib/bhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 2370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2371
    iput-object p1, p0, Lcom/mplus/lib/bhi;->a:Ljava/lang/String;

    .line 2372
    iput-object p2, p0, Lcom/mplus/lib/bhi;->b:Ljava/lang/String;

    .line 2373
    iput-object p3, p0, Lcom/mplus/lib/bhi;->c:Ljava/io/File;

    .line 2374
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;B)V
    .locals 0

    .prologue
    .line 2365
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/bhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
