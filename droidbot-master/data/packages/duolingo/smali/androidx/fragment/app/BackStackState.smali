.class public final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/n/a/b;

    invoke-direct {v0}, Lb/n/a/b;-><init>()V

    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->b:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->c:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->f:I

    .line 31
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 33
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->l:Z

    return-void
.end method

.method public constructor <init>(Lb/n/a/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 4
    iget-boolean v1, p1, Lb/n/a/a;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v3, p1, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/a$a;

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lb/n/a/a$a;->a:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    .line 7
    iget-object v6, v3, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    iget v6, v6, Landroidx/fragment/app/Fragment;->mIndex:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v4, v5

    .line 8
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lb/n/a/a$a;->c:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    .line 9
    iget v6, v3, Lb/n/a/a$a;->d:I

    aput v6, v4, v5

    add-int/lit8 v5, v2, 0x1

    .line 10
    iget v6, v3, Lb/n/a/a$a;->e:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    .line 11
    iget v3, v3, Lb/n/a/a$a;->f:I

    aput v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p1, Lb/n/a/a;->g:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->b:I

    .line 13
    iget v0, p1, Lb/n/a/a;->h:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->c:I

    .line 14
    iget-object v0, p1, Lb/n/a/a;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->d:Ljava/lang/String;

    .line 15
    iget v0, p1, Lb/n/a/a;->m:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 16
    iget v0, p1, Lb/n/a/a;->n:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->f:I

    .line 17
    iget-object v0, p1, Lb/n/a/a;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/CharSequence;

    .line 18
    iget v0, p1, Lb/n/a/a;->p:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 19
    iget-object v0, p1, Lb/n/a/a;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, Lb/n/a/a;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/util/ArrayList;

    .line 21
    iget-object v0, p1, Lb/n/a/a;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/util/ArrayList;

    .line 22
    iget-boolean p1, p1, Lb/n/a/a;->t:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->l:Z

    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lb/n/a/t;)Lb/n/a/a;
    .locals 5

    .line 1
    new-instance v0, Lb/n/a/a;

    invoke-direct {v0, p1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lb/n/a/a$a;

    invoke-direct {v2}, Lb/n/a/a$a;-><init>()V

    .line 4
    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    iput v1, v2, Lb/n/a/a$a;->a:I

    add-int/lit8 v1, v4, 0x1

    .line 5
    aget v3, v3, v4

    if-ltz v3, :cond_0

    .line 6
    iget-object v4, p1, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 7
    iput-object v3, v2, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 8
    iput-object v3, v2, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    .line 9
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    iput v1, v2, Lb/n/a/a$a;->c:I

    add-int/lit8 v1, v4, 0x1

    .line 10
    aget v4, v3, v4

    iput v4, v2, Lb/n/a/a$a;->d:I

    add-int/lit8 v4, v1, 0x1

    .line 11
    aget v1, v3, v1

    iput v1, v2, Lb/n/a/a$a;->e:I

    add-int/lit8 v1, v4, 0x1

    .line 12
    aget v3, v3, v4

    iput v3, v2, Lb/n/a/a$a;->f:I

    .line 13
    iget v3, v2, Lb/n/a/a$a;->c:I

    iput v3, v0, Lb/n/a/a;->c:I

    .line 14
    iget v3, v2, Lb/n/a/a$a;->d:I

    iput v3, v0, Lb/n/a/a;->d:I

    .line 15
    iget v3, v2, Lb/n/a/a$a;->e:I

    iput v3, v0, Lb/n/a/a;->e:I

    .line 16
    iget v3, v2, Lb/n/a/a$a;->f:I

    iput v3, v0, Lb/n/a/a;->f:I

    .line 17
    invoke-virtual {v0, v2}, Lb/n/a/a;->a(Lb/n/a/a$a;)V

    goto :goto_0

    .line 18
    :cond_1
    iget p1, p0, Landroidx/fragment/app/BackStackState;->b:I

    iput p1, v0, Lb/n/a/a;->g:I

    .line 19
    iget p1, p0, Landroidx/fragment/app/BackStackState;->c:I

    iput p1, v0, Lb/n/a/a;->h:I

    .line 20
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->d:Ljava/lang/String;

    iput-object p1, v0, Lb/n/a/a;->k:Ljava/lang/String;

    .line 21
    iget p1, p0, Landroidx/fragment/app/BackStackState;->e:I

    iput p1, v0, Lb/n/a/a;->m:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lb/n/a/a;->i:Z

    .line 23
    iget v1, p0, Landroidx/fragment/app/BackStackState;->f:I

    iput v1, v0, Lb/n/a/a;->n:I

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Lb/n/a/a;->o:Ljava/lang/CharSequence;

    .line 25
    iget v1, p0, Landroidx/fragment/app/BackStackState;->h:I

    iput v1, v0, Lb/n/a/a;->p:I

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    iput-object v1, v0, Lb/n/a/a;->q:Ljava/lang/CharSequence;

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/util/ArrayList;

    iput-object v1, v0, Lb/n/a/a;->r:Ljava/util/ArrayList;

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Lb/n/a/a;->s:Ljava/util/ArrayList;

    .line 29
    iget-boolean v1, p0, Landroidx/fragment/app/BackStackState;->l:Z

    iput-boolean v1, v0, Lb/n/a/a;->t:Z

    .line 30
    invoke-virtual {v0, p1}, Lb/n/a/a;->a(I)V

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
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget p2, p0, Landroidx/fragment/app/BackStackState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Landroidx/fragment/app/BackStackState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Landroidx/fragment/app/BackStackState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Landroidx/fragment/app/BackStackState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 8
    iget p2, p0, Landroidx/fragment/app/BackStackState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 10
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackState;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
