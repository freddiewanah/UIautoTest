.class public final Lcom/mplus/lib/bhg$23;
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
    .line 395
    iput-object p1, p0, Lcom/mplus/lib/bhg$23;->a:Lcom/mplus/lib/bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 398
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 399
    const-string v1, "read"

    .line 1039
    const/4 v2, 0x1

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    const-string v3, "read = 0"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 402
    return-void
.end method
