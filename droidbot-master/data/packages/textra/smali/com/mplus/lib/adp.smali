.class public Lcom/mplus/lib/adp;
.super Ljava/lang/Exception;


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/mplus/lib/adp;->a:Landroid/content/Intent;

    .line 3
    return-void
.end method
