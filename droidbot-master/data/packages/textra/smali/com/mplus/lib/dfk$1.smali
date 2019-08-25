.class final Lcom/mplus/lib/dfk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/dfk;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mplus/lib/dfk;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dfk;I)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mplus/lib/dfk$1;->b:Lcom/mplus/lib/dfk;

    iput p2, p0, Lcom/mplus/lib/dfk$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 55
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/dfk$1;->b:Lcom/mplus/lib/dfk;

    invoke-static {v1}, Lcom/mplus/lib/dfk;->a(Lcom/mplus/lib/dfk;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/dcm;

    invoke-direct {v2}, Lcom/mplus/lib/dcm;-><init>()V

    const-string v3, "badge_count"

    iget v4, p0, Lcom/mplus/lib/dfk$1;->a:I

    .line 1026
    iget-object v5, v2, Lcom/mplus/lib/dcm;->a:Landroid/content/ContentValues;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    const-string v3, "package_name"

    iget-object v4, p0, Lcom/mplus/lib/dfk$1;->b:Lcom/mplus/lib/dfk;

    .line 58
    invoke-static {v4}, Lcom/mplus/lib/dfk;->b(Lcom/mplus/lib/dfk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/dcm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/dcm;

    move-result-object v2

    const-string v3, "activity_name"

    .line 59
    invoke-static {}, Lcom/mplus/lib/dfk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/dcm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/dcm;

    move-result-object v2

    .line 1031
    iget-object v3, v2, Lcom/mplus/lib/dcm;->a:Landroid/content/ContentValues;

    .line 1032
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iput-object v4, v2, Lcom/mplus/lib/dcm;->a:Landroid/content/ContentValues;

    .line 1058
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    .line 61
    return-void
.end method
