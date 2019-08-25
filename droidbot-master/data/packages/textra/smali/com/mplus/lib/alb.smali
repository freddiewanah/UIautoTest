.class public final Lcom/mplus/lib/alb;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mplus/lib/alb;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mplus/lib/alb;->a:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/alb;->d:Z

    .line 5
    const/16 v0, 0x81

    iput v0, p0, Lcom/mplus/lib/alb;->c:I

    .line 6
    return-void
.end method
