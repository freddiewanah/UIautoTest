.class public final Lcom/mplus/lib/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/fv;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/fn;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/app/PendingIntent;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/fy;->c:Ljava/util/ArrayList;

    .line 3848
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/fy;->d:I

    .line 3850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/fy;->a:Ljava/util/ArrayList;

    .line 3853
    const v0, 0x800005

    iput v0, p0, Lcom/mplus/lib/fy;->g:I

    .line 3854
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/fy;->h:I

    .line 3855
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/fy;->i:I

    .line 3857
    const/16 v0, 0x50

    iput v0, p0, Lcom/mplus/lib/fy;->k:I

    .line 3867
    return-void
.end method

.method private static b(Lcom/mplus/lib/fn;)Landroid/app/Notification$Action;
    .locals 5

    .prologue
    .line 3988
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 5176
    iget v0, p0, Lcom/mplus/lib/fn;->g:I

    .line 5180
    iget-object v2, p0, Lcom/mplus/lib/fn;->h:Ljava/lang/CharSequence;

    .line 5184
    iget-object v3, p0, Lcom/mplus/lib/fn;->i:Landroid/app/PendingIntent;

    .line 3990
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5191
    iget-object v0, p0, Lcom/mplus/lib/fn;->a:Landroid/os/Bundle;

    .line 3992
    if-eqz v0, :cond_1

    .line 3993
    new-instance v0, Landroid/os/Bundle;

    .line 6191
    iget-object v2, p0, Lcom/mplus/lib/fn;->a:Landroid/os/Bundle;

    .line 3993
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3997
    :goto_0
    const-string v2, "android.support.allowGeneratedReplies"

    .line 6199
    iget-boolean v3, p0, Lcom/mplus/lib/fn;->d:Z

    .line 3997
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3999
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 7199
    iget-boolean v2, p0, Lcom/mplus/lib/fn;->d:Z

    .line 4000
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 4002
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 7208
    iget-object v0, p0, Lcom/mplus/lib/fn;->b:[Lcom/mplus/lib/gl;

    .line 4004
    if-eqz v0, :cond_2

    .line 4005
    invoke-static {v0}, Lcom/mplus/lib/gl;->a([Lcom/mplus/lib/gl;)[Landroid/app/RemoteInput;

    move-result-object v2

    .line 4006
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 4007
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 4006
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3995
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 4010
    :cond_2
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/fr;)Lcom/mplus/lib/fr;
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 3922
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3924
    iget-object v0, p0, Lcom/mplus/lib/fy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3925
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_11

    .line 3926
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mplus/lib/fy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3927
    iget-object v0, p0, Lcom/mplus/lib/fy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/fn;

    .line 3928
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-lt v4, v5, :cond_1

    .line 3930
    invoke-static {v0}, Lcom/mplus/lib/fy;->b(Lcom/mplus/lib/fn;)Landroid/app/Notification$Action;

    move-result-object v0

    .line 3929
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3931
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_0

    .line 3932
    invoke-static {v0}, Lcom/mplus/lib/ga;->a(Lcom/mplus/lib/fn;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3935
    :cond_2
    const-string v0, "actions"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3940
    :cond_3
    :goto_1
    iget v0, p0, Lcom/mplus/lib/fy;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 3941
    const-string v0, "flags"

    iget v2, p0, Lcom/mplus/lib/fy;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3943
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/fy;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    .line 3944
    const-string v0, "displayIntent"

    iget-object v2, p0, Lcom/mplus/lib/fy;->e:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3946
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/fy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3947
    const-string v2, "pages"

    iget-object v0, p0, Lcom/mplus/lib/fy;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mplus/lib/fy;->a:Ljava/util/ArrayList;

    .line 3948
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3947
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3950
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/fy;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 3951
    const-string v0, "background"

    iget-object v2, p0, Lcom/mplus/lib/fy;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3953
    :cond_7
    iget v0, p0, Lcom/mplus/lib/fy;->f:I

    if-eqz v0, :cond_8

    .line 3954
    const-string v0, "contentIcon"

    iget v2, p0, Lcom/mplus/lib/fy;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3956
    :cond_8
    iget v0, p0, Lcom/mplus/lib/fy;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_9

    .line 3957
    const-string v0, "contentIconGravity"

    iget v2, p0, Lcom/mplus/lib/fy;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3959
    :cond_9
    iget v0, p0, Lcom/mplus/lib/fy;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    .line 3960
    const-string v0, "contentActionIndex"

    iget v2, p0, Lcom/mplus/lib/fy;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3963
    :cond_a
    iget v0, p0, Lcom/mplus/lib/fy;->i:I

    if-eqz v0, :cond_b

    .line 3964
    const-string v0, "customSizePreset"

    iget v2, p0, Lcom/mplus/lib/fy;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3966
    :cond_b
    iget v0, p0, Lcom/mplus/lib/fy;->j:I

    if-eqz v0, :cond_c

    .line 3967
    const-string v0, "customContentHeight"

    iget v2, p0, Lcom/mplus/lib/fy;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3969
    :cond_c
    iget v0, p0, Lcom/mplus/lib/fy;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_d

    .line 3970
    const-string v0, "gravity"

    iget v2, p0, Lcom/mplus/lib/fy;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3972
    :cond_d
    iget v0, p0, Lcom/mplus/lib/fy;->l:I

    if-eqz v0, :cond_e

    .line 3973
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Lcom/mplus/lib/fy;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3975
    :cond_e
    iget-object v0, p0, Lcom/mplus/lib/fy;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 3976
    const-string v0, "dismissalId"

    iget-object v2, p0, Lcom/mplus/lib/fy;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3978
    :cond_f
    iget-object v0, p0, Lcom/mplus/lib/fy;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 3979
    const-string v0, "bridgeTag"

    iget-object v2, p0, Lcom/mplus/lib/fy;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3982
    :cond_10
    invoke-virtual {p1}, Lcom/mplus/lib/fr;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3983
    return-object p1

    .line 3937
    :cond_11
    const-string v0, "actions"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/mplus/lib/fn;)Lcom/mplus/lib/fy;
    .locals 1

    .prologue
    .line 4046
    iget-object v0, p0, Lcom/mplus/lib/fy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4047
    return-object p0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 4580
    iget v0, p0, Lcom/mplus/lib/fy;->d:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/mplus/lib/fy;->d:I

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8015
    new-instance v0, Lcom/mplus/lib/fy;

    invoke-direct {v0}, Lcom/mplus/lib/fy;-><init>()V

    .line 8016
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mplus/lib/fy;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/mplus/lib/fy;->c:Ljava/util/ArrayList;

    .line 8017
    iget v1, p0, Lcom/mplus/lib/fy;->d:I

    iput v1, v0, Lcom/mplus/lib/fy;->d:I

    .line 8018
    iget-object v1, p0, Lcom/mplus/lib/fy;->e:Landroid/app/PendingIntent;

    iput-object v1, v0, Lcom/mplus/lib/fy;->e:Landroid/app/PendingIntent;

    .line 8019
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mplus/lib/fy;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/mplus/lib/fy;->a:Ljava/util/ArrayList;

    .line 8020
    iget-object v1, p0, Lcom/mplus/lib/fy;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/mplus/lib/fy;->b:Landroid/graphics/Bitmap;

    .line 8021
    iget v1, p0, Lcom/mplus/lib/fy;->f:I

    iput v1, v0, Lcom/mplus/lib/fy;->f:I

    .line 8022
    iget v1, p0, Lcom/mplus/lib/fy;->g:I

    iput v1, v0, Lcom/mplus/lib/fy;->g:I

    .line 8023
    iget v1, p0, Lcom/mplus/lib/fy;->h:I

    iput v1, v0, Lcom/mplus/lib/fy;->h:I

    .line 8024
    iget v1, p0, Lcom/mplus/lib/fy;->i:I

    iput v1, v0, Lcom/mplus/lib/fy;->i:I

    .line 8025
    iget v1, p0, Lcom/mplus/lib/fy;->j:I

    iput v1, v0, Lcom/mplus/lib/fy;->j:I

    .line 8026
    iget v1, p0, Lcom/mplus/lib/fy;->k:I

    iput v1, v0, Lcom/mplus/lib/fy;->k:I

    .line 8027
    iget v1, p0, Lcom/mplus/lib/fy;->l:I

    iput v1, v0, Lcom/mplus/lib/fy;->l:I

    .line 8028
    iget-object v1, p0, Lcom/mplus/lib/fy;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/fy;->m:Ljava/lang/String;

    .line 8029
    iget-object v1, p0, Lcom/mplus/lib/fy;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/fy;->n:Ljava/lang/String;

    .line 3745
    return-object v0
.end method
