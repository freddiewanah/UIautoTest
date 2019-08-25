.class public Lcom/mopub/common/privacy/SyncResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    return-void
.end method


# virtual methods
.method public build()Lcom/mopub/common/privacy/SyncResponse;
    .locals 18

    .prologue
    .line 241
    new-instance v1, Lcom/mopub/common/privacy/SyncResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mopub/common/privacy/SyncResponse$Builder;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/mopub/common/privacy/SyncResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v1
.end method

.method public setCallAgainAfterSecs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->m:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public setConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->o:Ljava/lang/String;

    .line 237
    return-object p0
.end method

.method public setCurrentPrivacyPolicyLink(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->j:Ljava/lang/String;

    .line 211
    return-object p0
.end method

.method public setCurrentPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->i:Ljava/lang/String;

    .line 206
    return-object p0
.end method

.method public setCurrentVendorListIabFormat(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->k:Ljava/lang/String;

    .line 217
    return-object p0
.end method

.method public setCurrentVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->l:Ljava/lang/String;

    .line 222
    return-object p0
.end method

.method public setCurrentVendorListLink(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->h:Ljava/lang/String;

    .line 200
    return-object p0
.end method

.method public setCurrentVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->g:Ljava/lang/String;

    .line 195
    return-object p0
.end method

.method public setExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->n:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public setForceExplicitNo(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->b:Ljava/lang/String;

    .line 170
    return-object p0
.end method

.method public setForceGdprApplies(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->f:Ljava/lang/String;

    .line 190
    return-object p0
.end method

.method public setInvalidateConsent(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->c:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public setIsGdprRegion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->a:Ljava/lang/String;

    .line 165
    return-object p0
.end method

.method public setIsWhitelisted(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->e:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public setReacquireConsent(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncResponse$Builder;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncResponse$Builder;->d:Ljava/lang/String;

    .line 180
    return-object p0
.end method
