.class public final Lcom/mplus/lib/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/mplus/lib/cn;

.field final b:Landroid/content/ComponentName;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/mplus/lib/cq;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cq;Lcom/mplus/lib/cn;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cm;->c:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/mplus/lib/cm;->d:Lcom/mplus/lib/cq;

    .line 48
    iput-object p2, p0, Lcom/mplus/lib/cm;->a:Lcom/mplus/lib/cn;

    .line 49
    iput-object p3, p0, Lcom/mplus/lib/cm;->b:Landroid/content/ComponentName;

    .line 50
    return-void
.end method
