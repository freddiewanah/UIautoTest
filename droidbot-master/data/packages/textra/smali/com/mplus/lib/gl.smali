.class public final Lcom/mplus/lib/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/CharSequence;

.field final c:[Ljava/lang/CharSequence;

.field final d:Z

.field final e:Landroid/os/Bundle;

.field final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/mplus/lib/gl;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/mplus/lib/gl;->b:Ljava/lang/CharSequence;

    .line 63
    iput-object p3, p0, Lcom/mplus/lib/gl;->c:[Ljava/lang/CharSequence;

    .line 64
    iput-boolean p4, p0, Lcom/mplus/lib/gl;->d:Z

    .line 65
    iput-object p5, p0, Lcom/mplus/lib/gl;->e:Landroid/os/Bundle;

    .line 66
    iput-object p6, p0, Lcom/mplus/lib/gl;->f:Ljava/util/Set;

    .line 67
    return-void
.end method

.method static a([Lcom/mplus/lib/gl;)[Landroid/app/RemoteInput;
    .locals 5

    .prologue
    .line 430
    if-nez p0, :cond_0

    .line 431
    const/4 v0, 0x0

    .line 437
    :goto_0
    return-object v0

    .line 433
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/app/RemoteInput;

    .line 434
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 435
    aget-object v2, p0, v0

    .line 1442
    new-instance v3, Landroid/app/RemoteInput$Builder;

    .line 2074
    iget-object v4, v2, Lcom/mplus/lib/gl;->a:Ljava/lang/String;

    .line 1442
    invoke-direct {v3, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 2081
    iget-object v4, v2, Lcom/mplus/lib/gl;->b:Ljava/lang/CharSequence;

    .line 1443
    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 2088
    iget-object v4, v2, Lcom/mplus/lib/gl;->c:[Ljava/lang/CharSequence;

    .line 1444
    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 2114
    iget-boolean v4, v2, Lcom/mplus/lib/gl;->d:Z

    .line 1445
    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 2121
    iget-object v2, v2, Lcom/mplus/lib/gl;->e:Landroid/os/Bundle;

    .line 1446
    invoke-virtual {v3, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 1447
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v2

    .line 435
    aput-object v2, v1, v0

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 437
    goto :goto_0
.end method
