.class final Lcom/mplus/lib/cnx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cnx;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cnx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cnx;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mplus/lib/cnx$2;->a:Lcom/mplus/lib/cnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 88
    invoke-static {}, Lcom/mplus/lib/cnf;->z()V

    .line 89
    return-void
.end method
