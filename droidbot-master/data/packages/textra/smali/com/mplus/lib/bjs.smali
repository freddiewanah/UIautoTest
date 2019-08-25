.class public final Lcom/mplus/lib/bjs;
.super Lcom/mplus/lib/bkd;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/bju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bju;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/mplus/lib/bkd;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/mplus/lib/bjs;->a:Lcom/mplus/lib/bju;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bkc;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mplus/lib/bjs;->a:Lcom/mplus/lib/bju;

    .line 1094
    iget-object v0, v0, Lcom/mplus/lib/bju;->c:Lcom/mplus/lib/bkc;

    .line 37
    const-string v1, "Txtr:mms"

    const-string v2, "%s: loading debug settings: %s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method
