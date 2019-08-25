.class final Lcom/mplus/lib/cra$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/mplus/lib/cra$9;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mplus/lib/cra$9;->a:Lcom/mplus/lib/cra;

    invoke-static {v0}, Lcom/mplus/lib/cra;->a(Lcom/mplus/lib/cra;)Lcom/mplus/lib/bhg;

    move-result-object v0

    .line 1733
    const-string v1, "00200A81408079953000002111224150814415D4F29C0E9A36A721C5B43C7EBBC92076DA5D06"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bhg;->c(Ljava/lang/String;)V

    .line 171
    return-void
.end method
