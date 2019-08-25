.class public final Lcom/mplus/lib/bhg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhg;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bhg;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhg;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/mplus/lib/bhg$2;->a:Lcom/mplus/lib/bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 776
    const-string v0, "0408975903"

    new-array v1, v4, [I

    const/16 v2, 0x2764

    aput v2, v1, v3

    invoke-static {v1}, Lcom/mplus/lib/def;->a([I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/bhe;

    invoke-direct {v2}, Lcom/mplus/lib/bhe;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/bhe;)V

    .line 777
    const-string v0, "0408975904"

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/mplus/lib/def;->a([I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/bhe;

    invoke-direct {v2}, Lcom/mplus/lib/bhe;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/bhe;)V

    .line 778
    const-string v0, "0408975905"

    new-array v1, v4, [I

    const/16 v2, 0x2665

    aput v2, v1, v3

    invoke-static {v1}, Lcom/mplus/lib/def;->a([I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/bhe;

    invoke-direct {v2}, Lcom/mplus/lib/bhe;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/bhe;)V

    .line 779
    const-string v0, "0408975906"

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/mplus/lib/def;->a([I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/bhe;

    invoke-direct {v2}, Lcom/mplus/lib/bhe;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/bhe;)V

    .line 780
    return-void

    .line 777
    :array_0
    .array-data 4
        0x2764
        0xfe0f
    .end array-data

    .line 779
    :array_1
    .array-data 4
        0x2665
        0xfe0f
    .end array-data
.end method
