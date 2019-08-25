.class public final Lcom/mplus/lib/bmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lcom/mplus/lib/bmn;->a:Ljava/io/File;

    .line 298
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lcom/mplus/lib/bmn;->a:Ljava/io/File;

    .line 293
    iput-object p2, p0, Lcom/mplus/lib/bmn;->b:Ljava/lang/Runnable;

    .line 294
    return-void
.end method
