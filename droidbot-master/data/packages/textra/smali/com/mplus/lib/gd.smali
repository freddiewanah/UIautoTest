.class public final Lcom/mplus/lib/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/gh;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object p1, p0, Lcom/mplus/lib/gd;->a:Ljava/lang/String;

    .line 598
    iput p2, p0, Lcom/mplus/lib/gd;->b:I

    .line 599
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/gd;->c:Ljava/lang/String;

    .line 600
    iput-object p3, p0, Lcom/mplus/lib/gd;->d:Landroid/app/Notification;

    .line 601
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/eq;)V
    .locals 4

    .prologue
    .line 605
    iget-object v0, p0, Lcom/mplus/lib/gd;->a:Ljava/lang/String;

    iget v1, p0, Lcom/mplus/lib/gd;->b:I

    iget-object v2, p0, Lcom/mplus/lib/gd;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/gd;->d:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/mplus/lib/eq;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 606
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/gd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/gd;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/gd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
