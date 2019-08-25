.class public Lcom/mopub/common/privacy/SyncResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-static {p7}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    invoke-static {p8}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-static {p9}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-static {p10}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-static {p12}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/mopub/common/privacy/SyncResponse;->b:Z

    .line 126
    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/SyncResponse;->c:Z

    .line 127
    const-string v1, "1"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/SyncResponse;->d:Z

    .line 128
    const-string v1, "1"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/SyncResponse;->e:Z

    .line 129
    const-string v1, "1"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/SyncResponse;->f:Z

    .line 130
    const-string v1, "1"

    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/SyncResponse;->g:Z

    .line 132
    iput-object p7, p0, Lcom/mopub/common/privacy/SyncResponse;->h:Ljava/lang/String;

    .line 133
    iput-object p8, p0, Lcom/mopub/common/privacy/SyncResponse;->i:Ljava/lang/String;

    .line 134
    iput-object p9, p0, Lcom/mopub/common/privacy/SyncResponse;->j:Ljava/lang/String;

    .line 135
    iput-object p10, p0, Lcom/mopub/common/privacy/SyncResponse;->k:Ljava/lang/String;

    .line 136
    iput-object p11, p0, Lcom/mopub/common/privacy/SyncResponse;->l:Ljava/lang/String;

    .line 137
    iput-object p12, p0, Lcom/mopub/common/privacy/SyncResponse;->m:Ljava/lang/String;

    .line 138
    iput-object p13, p0, Lcom/mopub/common/privacy/SyncResponse;->n:Ljava/lang/String;

    .line 139
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->a:Ljava/lang/String;

    .line 140
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->o:Ljava/lang/String;

    .line 141
    return-void

    .line 123
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct/range {p0 .. p15}, Lcom/mopub/common/privacy/SyncResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCallAgainAfterSecs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentChangeReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncResponse;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isForceExplicitNo()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->c:Z

    return v0
.end method

.method public isForceGdprApplies()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->g:Z

    return v0
.end method

.method public isGdprRegion()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->b:Z

    return v0
.end method

.method public isInvalidateConsent()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->d:Z

    return v0
.end method

.method public isReacquireConsent()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->e:Z

    return v0
.end method

.method public isWhitelisted()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncResponse;->f:Z

    return v0
.end method
