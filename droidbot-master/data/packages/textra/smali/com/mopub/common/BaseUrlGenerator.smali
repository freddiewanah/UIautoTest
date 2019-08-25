.class public abstract Lcom/mopub/common/BaseUrlGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field protected f:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/mopub/common/BaseUrlGenerator;->a:Z

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/common/BaseUrlGenerator;->a:Z

    .line 111
    const-string v0, "?"

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "&"

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 157
    const-string v0, "w"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "h"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 98
    if-nez p2, :cond_0

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mopub/network/Networking;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/BaseUrlGenerator;->a:Z

    .line 80
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 125
    const-string v1, "android_perms_ext_storage"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void

    .line 125
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method protected final varargs a([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 135
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    aget-object v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "dn"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 147
    const-string v0, "udid"

    const-string v1, "mp_tmpl_advertising_id"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "dnt"

    const-string v1, "mp_tmpl_do_not_track"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    const-string v0, "v"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->f:Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    const-string v0, "av"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public abstract generateUrlString(Ljava/lang/String;)Ljava/lang/String;
.end method
