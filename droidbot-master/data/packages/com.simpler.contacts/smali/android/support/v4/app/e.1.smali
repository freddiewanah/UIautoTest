.class final Landroid/support/v4/app/e;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:Ljava/lang/CharSequence;

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0}, Landroid/support/v4/app/d;-><init>()V

    sput-object v0, Landroid/support/v4/app/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/e;->a:[I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->b:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->c:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/e;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->e:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->f:I

    .line 31
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/e;->g:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->h:I

    .line 33
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/e;->i:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/e;->j:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/e;->k:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/e;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/app/e;->a:[I

    .line 4
    iget-boolean v1, p1, Landroid/support/v4/app/c;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v3, p1, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c$a;

    .line 6
    iget-object v4, p0, Landroid/support/v4/app/e;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroid/support/v4/app/c$a;->a:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    .line 7
    iget-object v6, v3, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_0

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v4, v5

    .line 8
    iget-object v4, p0, Landroid/support/v4/app/e;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroid/support/v4/app/c$a;->c:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    .line 9
    iget v6, v3, Landroid/support/v4/app/c$a;->d:I

    aput v6, v4, v5

    add-int/lit8 v5, v2, 0x1

    .line 10
    iget v6, v3, Landroid/support/v4/app/c$a;->e:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    .line 11
    iget v3, v3, Landroid/support/v4/app/c$a;->f:I

    aput v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p1, Landroid/support/v4/app/c;->g:I

    iput v0, p0, Landroid/support/v4/app/e;->b:I

    .line 13
    iget v0, p1, Landroid/support/v4/app/c;->h:I

    iput v0, p0, Landroid/support/v4/app/e;->c:I

    .line 14
    iget-object v0, p1, Landroid/support/v4/app/c;->k:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/e;->d:Ljava/lang/String;

    .line 15
    iget v0, p1, Landroid/support/v4/app/c;->m:I

    iput v0, p0, Landroid/support/v4/app/e;->e:I

    .line 16
    iget v0, p1, Landroid/support/v4/app/c;->n:I

    iput v0, p0, Landroid/support/v4/app/e;->f:I

    .line 17
    iget-object v0, p1, Landroid/support/v4/app/c;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/e;->g:Ljava/lang/CharSequence;

    .line 18
    iget v0, p1, Landroid/support/v4/app/c;->p:I

    iput v0, p0, Landroid/support/v4/app/e;->h:I

    .line 19
    iget-object v0, p1, Landroid/support/v4/app/c;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/e;->i:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/e;->j:Ljava/util/ArrayList;

    .line 21
    iget-object v0, p1, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/e;->k:Ljava/util/ArrayList;

    .line 22
    iget-boolean p1, p1, Landroid/support/v4/app/c;->t:Z

    iput-boolean p1, p0, Landroid/support/v4/app/e;->l:Z

    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/support/v4/app/q;)Landroid/support/v4/app/c;
    .locals 6

    .line 1
    new-instance v0, Landroid/support/v4/app/c;

    invoke-direct {v0, p1}, Landroid/support/v4/app/c;-><init>(Landroid/support/v4/app/q;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/e;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 3
    new-instance v3, Landroid/support/v4/app/c$a;

    invoke-direct {v3}, Landroid/support/v4/app/c$a;-><init>()V

    .line 4
    iget-object v4, p0, Landroid/support/v4/app/e;->a:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Landroid/support/v4/app/c$a;->a:I

    .line 5
    sget-boolean v1, Landroid/support/v4/app/q;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v4/app/e;->a:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FragmentManager"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/e;->a:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    if-ltz v1, :cond_1

    .line 7
    iget-object v5, p1, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 8
    iput-object v1, v3, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    iput-object v1, v3, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/Fragment;

    .line 10
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/e;->a:[I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Landroid/support/v4/app/c$a;->c:I

    add-int/lit8 v4, v5, 0x1

    .line 11
    aget v5, v1, v5

    iput v5, v3, Landroid/support/v4/app/c$a;->d:I

    add-int/lit8 v5, v4, 0x1

    .line 12
    aget v4, v1, v4

    iput v4, v3, Landroid/support/v4/app/c$a;->e:I

    add-int/lit8 v4, v5, 0x1

    .line 13
    aget v1, v1, v5

    iput v1, v3, Landroid/support/v4/app/c$a;->f:I

    .line 14
    iget v1, v3, Landroid/support/v4/app/c$a;->c:I

    iput v1, v0, Landroid/support/v4/app/c;->c:I

    .line 15
    iget v1, v3, Landroid/support/v4/app/c$a;->d:I

    iput v1, v0, Landroid/support/v4/app/c;->d:I

    .line 16
    iget v1, v3, Landroid/support/v4/app/c$a;->e:I

    iput v1, v0, Landroid/support/v4/app/c;->e:I

    .line 17
    iget v1, v3, Landroid/support/v4/app/c$a;->f:I

    iput v1, v0, Landroid/support/v4/app/c;->f:I

    .line 18
    invoke-virtual {v0, v3}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/c$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto/16 :goto_0

    .line 19
    :cond_2
    iget p1, p0, Landroid/support/v4/app/e;->b:I

    iput p1, v0, Landroid/support/v4/app/c;->g:I

    .line 20
    iget p1, p0, Landroid/support/v4/app/e;->c:I

    iput p1, v0, Landroid/support/v4/app/c;->h:I

    .line 21
    iget-object p1, p0, Landroid/support/v4/app/e;->d:Ljava/lang/String;

    iput-object p1, v0, Landroid/support/v4/app/c;->k:Ljava/lang/String;

    .line 22
    iget p1, p0, Landroid/support/v4/app/e;->e:I

    iput p1, v0, Landroid/support/v4/app/c;->m:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Landroid/support/v4/app/c;->i:Z

    .line 24
    iget v1, p0, Landroid/support/v4/app/e;->f:I

    iput v1, v0, Landroid/support/v4/app/c;->n:I

    .line 25
    iget-object v1, p0, Landroid/support/v4/app/e;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/c;->o:Ljava/lang/CharSequence;

    .line 26
    iget v1, p0, Landroid/support/v4/app/e;->h:I

    iput v1, v0, Landroid/support/v4/app/c;->p:I

    .line 27
    iget-object v1, p0, Landroid/support/v4/app/e;->i:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/c;->q:Ljava/lang/CharSequence;

    .line 28
    iget-object v1, p0, Landroid/support/v4/app/e;->j:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 29
    iget-object v1, p0, Landroid/support/v4/app/e;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    .line 30
    iget-boolean v1, p0, Landroid/support/v4/app/e;->l:Z

    iput-boolean v1, v0, Landroid/support/v4/app/c;->t:Z

    .line 31
    invoke-virtual {v0, p1}, Landroid/support/v4/app/c;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/v4/app/e;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget p2, p0, Landroid/support/v4/app/e;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Landroid/support/v4/app/e;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Landroid/support/v4/app/e;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Landroid/support/v4/app/e;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Landroid/support/v4/app/e;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Landroid/support/v4/app/e;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 8
    iget p2, p0, Landroid/support/v4/app/e;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Landroid/support/v4/app/e;->i:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 10
    iget-object p2, p0, Landroid/support/v4/app/e;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Landroid/support/v4/app/e;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    iget-boolean p2, p0, Landroid/support/v4/app/e;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
