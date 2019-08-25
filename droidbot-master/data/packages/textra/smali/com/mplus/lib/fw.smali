.class public Lcom/mplus/lib/fw;
.super Lcom/mplus/lib/fx;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2850
    invoke-direct {p0}, Lcom/mplus/lib/fx;-><init>()V

    .line 2848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/fw;->a:Ljava/util/ArrayList;

    .line 2851
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/mplus/lib/fw;
    .locals 1

    .prologue
    .line 2870
    invoke-static {p1}, Lcom/mplus/lib/fr;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/fw;->d:Ljava/lang/CharSequence;

    .line 2871
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/fw;->e:Z

    .line 2872
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/fl;)V
    .locals 3

    .prologue
    .line 2889
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2890
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 2891
    invoke-interface {p1}, Lcom/mplus/lib/fl;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lcom/mplus/lib/fw;->c:Ljava/lang/CharSequence;

    .line 2892
    invoke-virtual {v0, v1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v1

    .line 2893
    iget-boolean v0, p0, Lcom/mplus/lib/fw;->e:Z

    if-eqz v0, :cond_0

    .line 2894
    iget-object v0, p0, Lcom/mplus/lib/fw;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 2896
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/fw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2897
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    .line 2900
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/mplus/lib/fw;
    .locals 2

    .prologue
    .line 2879
    iget-object v0, p0, Lcom/mplus/lib/fw;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/mplus/lib/fr;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2880
    return-object p0
.end method
