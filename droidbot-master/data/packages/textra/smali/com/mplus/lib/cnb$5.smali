.class final Lcom/mplus/lib/cnb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cnb;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdn;

.field final synthetic b:Lcom/mplus/lib/cnb;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cnb;Lcom/mplus/lib/bdn;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/mplus/lib/cnb$5;->b:Lcom/mplus/lib/cnb;

    iput-object p2, p0, Lcom/mplus/lib/cnb$5;->a:Lcom/mplus/lib/bdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/mplus/lib/cnb$5;->a:Lcom/mplus/lib/bdn;

    invoke-static {v0}, Lcom/mplus/lib/cmw;->b(Lcom/mplus/lib/bdn;)V

    .line 1071
    return-void
.end method
