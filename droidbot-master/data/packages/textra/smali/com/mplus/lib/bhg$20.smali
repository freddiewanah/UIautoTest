.class final Lcom/mplus/lib/bhg$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bhg;->c(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mplus/lib/bhg;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bhg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2350
    iput-object p1, p0, Lcom/mplus/lib/bhg$20;->b:Lcom/mplus/lib/bhg;

    iput-object p2, p0, Lcom/mplus/lib/bhg$20;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2352
    iget-object v0, p0, Lcom/mplus/lib/bhg$20;->b:Lcom/mplus/lib/bhg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/bhg$20;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v3, v3, v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bhg;ZZ[Ljava/lang/String;)V

    .line 2353
    return-void
.end method
