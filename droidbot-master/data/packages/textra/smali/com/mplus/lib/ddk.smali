.class public final Lcom/mplus/lib/ddk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/mplus/lib/ddk;->a:Landroid/content/Context;

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/mplus/lib/ddk;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {p3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/mplus/lib/ddk;->a:Landroid/content/Context;

    .line 1198
    iget-object v1, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 212
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/btg;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/mplus/lib/ddk;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    const-string v1, "broadcast_resultcode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/mplus/lib/ddk;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 72
    :goto_0
    return-object p0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Lcom/mplus/lib/ddk;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/mplus/lib/ddk;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 122
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/mplus/lib/ddk;
    .locals 1

    .prologue
    .line 148
    if-eqz p2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/ddk;
    .locals 2

    .prologue
    .line 154
    if-eqz p2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-static {p2}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 156
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Lcom/mplus/lib/ddk;
    .locals 1

    .prologue
    .line 142
    if-eqz p2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 144
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/ddk;
    .locals 1

    .prologue
    .line 109
    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/mplus/lib/ddk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;)",
            "Lcom/mplus/lib/ddk;"
        }
    .end annotation

    .prologue
    .line 160
    if-eqz p2, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    return-object p0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/mplus/lib/ddk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2198
    iget-object v2, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 220
    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/mplus/lib/ddk;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    return-object p0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3198
    iget-object v0, p0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 235
    new-instance v1, Lcom/mplus/lib/ddk;

    iget-object v2, p0, Lcom/mplus/lib/ddk;->a:Landroid/content/Context;

    const-class v3, Lcom/mplus/lib/ui/common/ServiceStarterActivity;

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent"

    .line 236
    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/mplus/lib/ddk;

    move-result-object v1

    .line 237
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v1

    .line 238
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 3216
    iget-object v1, v0, Lcom/mplus/lib/ddk;->a:Landroid/content/Context;

    .line 4198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 3216
    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 235
    return-object v0
.end method
