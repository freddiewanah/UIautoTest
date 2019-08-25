.class public final Lcom/mplus/lib/bjr;
.super Lcom/mplus/lib/bjp;
.source "SourceFile"


# instance fields
.field d:Lcom/mplus/lib/bju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bju;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/mplus/lib/bjp;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/mplus/lib/bjr;->d:Lcom/mplus/lib/bju;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;[BIZLjava/lang/String;I)Lcom/mplus/lib/bka;
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 38
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/mplus/lib/dem;->b(J)V

    .line 39
    iget-object v1, p0, Lcom/mplus/lib/bjr;->d:Lcom/mplus/lib/bju;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bju;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bka;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lcom/mplus/lib/bkc;Z)V
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 46
    iget-object v0, p0, Lcom/mplus/lib/bjr;->d:Lcom/mplus/lib/bju;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bju;->a(I)Ljava/lang/Object;

    .line 47
    return-void
.end method
