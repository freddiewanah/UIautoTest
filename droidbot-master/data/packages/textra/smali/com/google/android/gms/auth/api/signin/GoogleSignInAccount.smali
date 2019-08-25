.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/mplus/lib/alk;


# instance fields
.field public a:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/mplus/lib/acx;

    invoke-direct {v0}, Lcom/mplus/lib/acx;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    invoke-static {}, Lcom/mplus/lib/all;->b()Lcom/mplus/lib/alk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Lcom/mplus/lib/alk;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/util/Set;

    .line 43
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:I

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Landroid/net/Uri;

    .line 49
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    .line 50
    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:J

    .line 51
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 52
    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/util/List;

    .line 53
    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    .line 54
    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 16

    .prologue
    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct/range {v15 .. v16}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v0, "photoUrl"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 8
    :cond_1
    const-string v0, "expirationTime"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 9
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 10
    const-string v0, "grantedScopes"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 12
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 13
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_2
    const-string v0, "id"

    .line 16
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tokenId"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "email"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "displayName"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "givenName"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "familyName"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "obfuscatedIdentifier"

    .line 23
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1029
    if-nez v0, :cond_3

    .line 1030
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Lcom/mplus/lib/alk;

    invoke-interface {v0}, Lcom/mplus/lib/alk;->a()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    .line 1031
    :goto_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x3

    const/4 v7, 0x0

    .line 1032
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1033
    invoke-static {v10}, Lcom/mplus/lib/akg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    .line 1034
    invoke-static {v14}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "serverAuthCode"

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    move-object v8, v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v2, :cond_2

    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 122
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 124
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2017
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I)I

    move-result v3

    .line 76
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:I

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;II)V

    .line 77
    const/4 v0, 0x2

    .line 2056
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 79
    invoke-static {p1, v0, v1}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 80
    const/4 v0, 0x3

    .line 2057
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    .line 82
    invoke-static {p1, v0, v1}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 83
    const/4 v0, 0x4

    .line 2058
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    .line 85
    invoke-static {p1, v0, v1}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 86
    const/4 v0, 0x5

    .line 2060
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    .line 88
    invoke-static {p1, v0, v1}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 89
    const/4 v0, 0x6

    .line 2063
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Landroid/net/Uri;

    .line 91
    invoke-static {p1, v0, v1, p2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 92
    const/4 v0, 0x7

    .line 2067
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    .line 94
    invoke-static {p1, v0, v1}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 95
    const/16 v0, 0x8

    .line 96
    iget-wide v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:J

    .line 97
    invoke-static {p1, v0, v4, v5}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;IJ)V

    .line 98
    const/16 v0, 0x9

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 101
    invoke-static {p1, v0, v1}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 102
    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/util/List;

    .line 2328
    if-eqz v4, :cond_2

    .line 2332
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;I)I

    move-result v5

    .line 2333
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 2334
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    .line 2335
    :goto_0
    if-ge v1, v6, :cond_1

    .line 2336
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2337
    if-nez v0, :cond_0

    .line 2338
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2340
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2339
    :cond_0
    invoke-static {p1, v0, v2}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 2341
    :cond_1
    invoke-static {p1, v5}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    .line 103
    :cond_2
    const/16 v0, 0xb

    .line 3061
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    .line 105
    invoke-static {p1, v0, v1}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 106
    const/16 v0, 0xc

    .line 3062
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    .line 108
    invoke-static {p1, v0, v1}, Lcom/mplus/lib/akm;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4018
    invoke-static {p1, v3}, Lcom/mplus/lib/akm;->b(Landroid/os/Parcel;I)V

    .line 110
    return-void
.end method
