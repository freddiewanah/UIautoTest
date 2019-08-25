.class public final Lcom/mplus/lib/bor;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static final aD:I

.field private static aE:Lcom/mplus/lib/bor;


# instance fields
.field public A:Lcom/mplus/lib/bpy;

.field public B:Lcom/mplus/lib/boy;

.field public C:Lcom/mplus/lib/bqi;

.field public D:Lcom/mplus/lib/boy;

.field public E:Lcom/mplus/lib/boy;

.field public F:Lcom/mplus/lib/boy;

.field public G:Lcom/mplus/lib/bpt;

.field public H:Lcom/mplus/lib/bps;

.field public I:Lcom/mplus/lib/bqc;

.field public J:Lcom/mplus/lib/bqc;

.field public K:Lcom/mplus/lib/bqc;

.field public L:Lcom/mplus/lib/boy;

.field public M:Lcom/mplus/lib/boy;

.field public N:Lcom/mplus/lib/boy;

.field public O:Lcom/mplus/lib/boy;

.field public P:Lcom/mplus/lib/bqj;

.field public Q:Lcom/mplus/lib/bqj;

.field public R:Lcom/mplus/lib/bqj;

.field public S:Lcom/mplus/lib/boy;

.field public T:Lcom/mplus/lib/boy;

.field public U:Lcom/mplus/lib/bpm;

.field public V:Lcom/mplus/lib/bpm;

.field public W:Lcom/mplus/lib/bpi;

.field public X:Lcom/mplus/lib/bpj;

.field public Y:Lcom/mplus/lib/bqc;

.field public Z:Lcom/mplus/lib/boy;

.field public a:Landroid/content/SharedPreferences;

.field public aA:Lcom/mplus/lib/bpm;

.field public aB:Lcom/mplus/lib/boy;

.field public aC:Lcom/mplus/lib/bpm;

.field public aa:Lcom/mplus/lib/bqh;

.field public ab:Lcom/mplus/lib/bqg;

.field public ac:Lcom/mplus/lib/boy;

.field public ad:Lcom/mplus/lib/boy;

.field public ae:Lcom/mplus/lib/boy;

.field public af:Lcom/mplus/lib/bqf;

.field public ag:Lcom/mplus/lib/box;

.field public ah:Lcom/mplus/lib/bpp;

.field public ai:Lcom/mplus/lib/bpm;

.field public aj:Lcom/mplus/lib/bpx;

.field public ak:Lcom/mplus/lib/boy;

.field public al:Lcom/mplus/lib/boy;

.field public am:Lcom/mplus/lib/bqc;

.field public an:Lcom/mplus/lib/boz;

.field public ao:Lcom/mplus/lib/bpm;

.field public ap:Lcom/mplus/lib/bpm;

.field public aq:Lcom/mplus/lib/bqb;

.field public ar:Lcom/mplus/lib/bqc;

.field public as:Lcom/mplus/lib/bpf;

.field public at:Lcom/mplus/lib/bpg;

.field public au:Lcom/mplus/lib/bqc;

.field public av:Lcom/mplus/lib/bqc;

.field public aw:Lcom/mplus/lib/bpl;

.field public ax:Lcom/mplus/lib/bpl;

.field public ay:Lcom/mplus/lib/boy;

.field public az:Lcom/mplus/lib/bqm;

.field public b:Lcom/mplus/lib/boy;

.field public c:Lcom/mplus/lib/bqc;

.field public d:Lcom/mplus/lib/bpp;

.field public e:Lcom/mplus/lib/bqk;

.field public f:Lcom/mplus/lib/bpo;

.field public g:Lcom/mplus/lib/bow;

.field public h:Lcom/mplus/lib/bpm;

.field public i:Lcom/mplus/lib/bqc;

.field public j:Lcom/mplus/lib/boy;

.field public l:Lcom/mplus/lib/bqc;

.field public m:Lcom/mplus/lib/bqc;

.field public n:Lcom/mplus/lib/boy;

.field public o:Lcom/mplus/lib/bpm;

.field public p:Lcom/mplus/lib/bqa;

.field public q:Lcom/mplus/lib/bpe;

.field public r:Lcom/mplus/lib/bpm;

.field public s:Lcom/mplus/lib/bpa;

.field public t:Lcom/mplus/lib/boy;

.field public u:Lcom/mplus/lib/boy;

.field public v:Lcom/mplus/lib/bpm;

.field public w:Lcom/mplus/lib/bpm;

.field public x:Lcom/mplus/lib/boy;

.field public y:Lcom/mplus/lib/boy;

.field public z:Lcom/mplus/lib/boy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    sput v0, Lcom/mplus/lib/bor;->aD:I

    return-void

    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 215
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bor;
    .locals 7

    .prologue
    .line 208
    const-class v1, Lcom/mplus/lib/bor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bor;->aE:Lcom/mplus/lib/bor;

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/mplus/lib/bor;->aE:Lcom/mplus/lib/bor;

    .line 1274
    iget-object v2, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    .line 1275
    iget-object v2, v0, Lcom/mplus/lib/bor;->k:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    .line 1277
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "playSentSound"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->b:Lcom/mplus/lib/boy;

    .line 1278
    new-instance v2, Lcom/mplus/lib/bqc;

    const-string v3, "yourPhoneNumber"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->c:Lcom/mplus/lib/bqc;

    .line 1279
    new-instance v2, Lcom/mplus/lib/bpp;

    const-string v3, "lastAdSetupDate"

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mplus/lib/bpp;-><init>(Ljava/lang/String;JLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->d:Lcom/mplus/lib/bpp;

    .line 1280
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "fsaft"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->j:Lcom/mplus/lib/boy;

    .line 1281
    new-instance v2, Lcom/mplus/lib/bqk;

    const-string v3, "rl-"

    iget-object v4, v0, Lcom/mplus/lib/bor;->j:Lcom/mplus/lib/boy;

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bqk;-><init>(Ljava/lang/String;Lcom/mplus/lib/boy;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->e:Lcom/mplus/lib/bqk;

    .line 1282
    new-instance v2, Lcom/mplus/lib/bpo;

    const-string v3, "lc"

    iget-object v4, v0, Lcom/mplus/lib/bor;->e:Lcom/mplus/lib/bqk;

    iget-object v5, v0, Lcom/mplus/lib/bor;->j:Lcom/mplus/lib/boy;

    iget-object v6, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mplus/lib/bpo;-><init>(Ljava/lang/String;Lcom/mplus/lib/bqk;Lcom/mplus/lib/boy;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    .line 1283
    new-instance v2, Lcom/mplus/lib/bow;

    const-string v3, "ac"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bow;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->g:Lcom/mplus/lib/bow;

    .line 1284
    new-instance v2, Lcom/mplus/lib/bpm;

    const-string v3, "ap"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->h:Lcom/mplus/lib/bpm;

    .line 1285
    new-instance v2, Lcom/mplus/lib/bqc;

    const-string v3, "pop"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->i:Lcom/mplus/lib/bqc;

    .line 1286
    new-instance v2, Lcom/mplus/lib/bqc;

    const-string v3, "recentlyUsedEmojis"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->l:Lcom/mplus/lib/bqc;

    .line 1287
    new-instance v2, Lcom/mplus/lib/bqc;

    const-string v3, "diversifiedEmojis"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->m:Lcom/mplus/lib/bqc;

    .line 1288
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "isDeleteOldMessages"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->n:Lcom/mplus/lib/boy;

    .line 1289
    new-instance v2, Lcom/mplus/lib/bpm;

    const-string v3, "oldMessageLimit"

    sget v4, Lcom/mplus/lib/bor;->aD:I

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->o:Lcom/mplus/lib/bpm;

    .line 1290
    new-instance v2, Lcom/mplus/lib/bqa;

    const-string v3, "darkThemeTri"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bqa;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->p:Lcom/mplus/lib/bqa;

    .line 1291
    new-instance v2, Lcom/mplus/lib/bpe;

    const-string v3, "emojiStyle"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bpe;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->q:Lcom/mplus/lib/bpe;

    .line 1292
    new-instance v2, Lcom/mplus/lib/bpm;

    const-string v3, "emojiST"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->r:Lcom/mplus/lib/bpm;

    .line 1293
    new-instance v2, Lcom/mplus/lib/bpa;

    const-string v3, "bubbleStyle"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bpa;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->s:Lcom/mplus/lib/bpa;

    .line 1294
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "haveSeenInitialSyncActivity"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->t:Lcom/mplus/lib/boy;

    .line 1295
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "wantResync"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->u:Lcom/mplus/lib/boy;

    .line 1296
    new-instance v2, Lcom/mplus/lib/bpm;

    const-string v3, "appSyncInState"

    const/16 v4, 0x1e

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->v:Lcom/mplus/lib/bpm;

    .line 1297
    new-instance v2, Lcom/mplus/lib/bpm;

    const-string v3, "serviceState"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->w:Lcom/mplus/lib/bpm;

    .line 1298
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "splitLongSmsMessages"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->x:Lcom/mplus/lib/boy;

    .line 1299
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "showSmsCharacterCounter"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->y:Lcom/mplus/lib/boy;

    .line 1300
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "enableVoiceMemos"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->z:Lcom/mplus/lib/boy;

    .line 1301
    new-instance v2, Lcom/mplus/lib/bpy;

    const-string v3, "removeDiacritics"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bpy;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->A:Lcom/mplus/lib/bpy;

    .line 1302
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "quickCompose"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->B:Lcom/mplus/lib/boy;

    .line 1303
    new-instance v2, Lcom/mplus/lib/bqi;

    const-string v3, "themeMaterial"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bqi;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->C:Lcom/mplus/lib/bqi;

    .line 1304
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "autoColorContacts"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->D:Lcom/mplus/lib/boy;

    .line 1305
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "badgeAppIcon"

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->E:Lcom/mplus/lib/boy;

    .line 1306
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "closeKeyboardAfterSending"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->F:Lcom/mplus/lib/boy;

    .line 1309
    new-instance v2, Lcom/mplus/lib/bpt;

    const-string v3, "mmsSendSizeLimit"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bpt;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->G:Lcom/mplus/lib/bpt;

    .line 1310
    new-instance v2, Lcom/mplus/lib/bps;

    const-string v3, "mmsApi"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bps;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->H:Lcom/mplus/lib/bps;

    .line 1311
    new-instance v2, Lcom/mplus/lib/bqc;

    const-string v3, "mmscUrl"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->I:Lcom/mplus/lib/bqc;

    .line 1312
    new-instance v2, Lcom/mplus/lib/bqc;

    const-string v3, "mmsProxy"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->J:Lcom/mplus/lib/bqc;

    .line 1313
    new-instance v2, Lcom/mplus/lib/bqc;

    const-string v3, "mmsPort"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->K:Lcom/mplus/lib/bqc;

    .line 1314
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "preferWifi"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->L:Lcom/mplus/lib/boy;

    .line 1315
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "activateMobileData"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->M:Lcom/mplus/lib/boy;

    .line 1316
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "deactivateWifi"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->N:Lcom/mplus/lib/boy;

    .line 1317
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "manuallyConfigureMmsApn"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->O:Lcom/mplus/lib/boy;

    .line 1320
    new-instance v2, Lcom/mplus/lib/bqj;

    const-string v3, "showTipToUseLongHold"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bqj;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->P:Lcom/mplus/lib/bqj;

    .line 1321
    new-instance v2, Lcom/mplus/lib/bqj;

    const-string v3, "showTipToConfirmDelete"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bqj;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->Q:Lcom/mplus/lib/bqj;

    .line 1322
    new-instance v2, Lcom/mplus/lib/bqj;

    const-string v3, "showTipForConvoCab"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bqj;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->R:Lcom/mplus/lib/bqj;

    .line 1323
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "showTipForFavs"

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->S:Lcom/mplus/lib/boy;

    .line 1324
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "showTipToLongHoldInSearch"

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->T:Lcom/mplus/lib/boy;

    .line 1327
    new-instance v2, Lcom/mplus/lib/bpm;

    const-string v3, "qrHistoricHeight"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->U:Lcom/mplus/lib/bpm;

    .line 1328
    new-instance v2, Lcom/mplus/lib/bpm;

    const-string v3, "qcHistoricHeight"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->V:Lcom/mplus/lib/bpm;

    .line 1331
    new-instance v2, Lcom/mplus/lib/bpi;

    const-string v3, "giphyBookmark"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bpi;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->W:Lcom/mplus/lib/bpi;

    .line 1334
    new-instance v2, Lcom/mplus/lib/bpj;

    const-string v3, "giphyRecents"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bpj;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->X:Lcom/mplus/lib/bpj;

    .line 1337
    new-instance v2, Lcom/mplus/lib/bqc;

    const-string v3, "plusPanelActiveTab"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->Y:Lcom/mplus/lib/bqc;

    .line 1339
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "frontCamera"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->Z:Lcom/mplus/lib/boy;

    .line 1341
    new-instance v2, Lcom/mplus/lib/bqh;

    const-string v3, "font"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bqh;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->aa:Lcom/mplus/lib/bqh;

    .line 1342
    new-instance v2, Lcom/mplus/lib/bqg;

    const-string v3, "textSize"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bqg;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->ab:Lcom/mplus/lib/bqg;

    .line 1344
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "sendUsingEnter"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->ac:Lcom/mplus/lib/boy;

    .line 1345
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "addMobileOnly"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->ad:Lcom/mplus/lib/boy;

    .line 1346
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "enableMsglog"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->ae:Lcom/mplus/lib/boy;

    .line 1348
    new-instance v2, Lcom/mplus/lib/bqf;

    const-string v3, "teamMessages"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bqf;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->af:Lcom/mplus/lib/bqf;

    .line 1349
    new-instance v2, Lcom/mplus/lib/box;

    const-string v3, "as"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/box;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->ag:Lcom/mplus/lib/box;

    .line 1350
    new-instance v2, Lcom/mplus/lib/bpp;

    const-string v3, "saa"

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mplus/lib/bpp;-><init>(Ljava/lang/String;JLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->ah:Lcom/mplus/lib/bpp;

    .line 1352
    new-instance v2, Lcom/mplus/lib/bpx;

    const-string v3, "ps"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bpx;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->aj:Lcom/mplus/lib/bpx;

    .line 1354
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "sfp"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->ak:Lcom/mplus/lib/boy;

    .line 1355
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "auaic"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->al:Lcom/mplus/lib/boy;

    .line 1357
    new-instance v2, Lcom/mplus/lib/bqc;

    const-string v3, "aaid"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->am:Lcom/mplus/lib/bqc;

    .line 1359
    new-instance v2, Lcom/mplus/lib/boz;

    const-string v3, "bot"

    const-string v4, "bot-"

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boz;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->an:Lcom/mplus/lib/boz;

    .line 1361
    new-instance v2, Lcom/mplus/lib/bpm;

    const-string v3, "kbhp"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->ao:Lcom/mplus/lib/bpm;

    .line 1362
    new-instance v2, Lcom/mplus/lib/bpm;

    const-string v3, "kbhl"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->ap:Lcom/mplus/lib/bpm;

    .line 1364
    new-instance v2, Lcom/mplus/lib/bpm;

    const-string v3, "praic"

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->ai:Lcom/mplus/lib/bpm;

    .line 1366
    new-instance v2, Lcom/mplus/lib/bqb;

    const-string v3, "knownSims"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bqb;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->aq:Lcom/mplus/lib/bqb;

    .line 1367
    new-instance v2, Lcom/mplus/lib/bqc;

    const-string v3, "sdens"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->ar:Lcom/mplus/lib/bqc;

    .line 1368
    new-instance v2, Lcom/mplus/lib/bpf;

    const-string v3, "eaa"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bpf;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->as:Lcom/mplus/lib/bpf;

    .line 1369
    new-instance v2, Lcom/mplus/lib/bpg;

    const-string v3, "edm"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bpg;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->at:Lcom/mplus/lib/bpg;

    .line 1371
    new-instance v2, Lcom/mplus/lib/bqc;

    const-string v3, "userVoiceEmail"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->au:Lcom/mplus/lib/bqc;

    .line 1372
    new-instance v2, Lcom/mplus/lib/bqc;

    const-string v3, "userVoiceName"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->av:Lcom/mplus/lib/bqc;

    .line 1373
    new-instance v2, Lcom/mplus/lib/bpl;

    const-string v3, "uvla"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bpl;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->aw:Lcom/mplus/lib/bpl;

    .line 1374
    new-instance v2, Lcom/mplus/lib/bpl;

    const-string v3, "uvli"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bpl;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->ax:Lcom/mplus/lib/bpl;

    .line 1376
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "bex"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->ay:Lcom/mplus/lib/boy;

    .line 1378
    new-instance v2, Lcom/mplus/lib/bqm;

    const-string v3, "upr"

    iget-object v4, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/bqm;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->az:Lcom/mplus/lib/bqm;

    .line 1380
    new-instance v2, Lcom/mplus/lib/bpm;

    const-string v3, "ncsn"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->aA:Lcom/mplus/lib/bpm;

    .line 1381
    new-instance v2, Lcom/mplus/lib/boy;

    const-string v3, "safdsp"

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->aB:Lcom/mplus/lib/boy;

    .line 1383
    new-instance v2, Lcom/mplus/lib/bpm;

    const-string v3, "ncvc"

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v2, v0, Lcom/mplus/lib/bor;->aC:Lcom/mplus/lib/bpm;

    .line 210
    :cond_0
    sget-object v0, Lcom/mplus/lib/bor;->aE:Lcom/mplus/lib/bor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/mplus/lib/bor;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/bor;->aE:Lcom/mplus/lib/bor;

    .line 205
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 250
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    return-void
.end method

.method public final b()Lcom/mplus/lib/bkc;
    .locals 5

    .prologue
    .line 260
    new-instance v0, Lcom/mplus/lib/bkc;

    invoke-direct {v0}, Lcom/mplus/lib/bkc;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/bor;->I:Lcom/mplus/lib/bqc;

    invoke-virtual {v2}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/bor;->J:Lcom/mplus/lib/bqc;

    invoke-virtual {v3}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/bor;->K:Lcom/mplus/lib/bqc;

    invoke-virtual {v4}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mplus/lib/bkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;

    move-result-object v0

    return-object v0
.end method
