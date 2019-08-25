.class public final Lcom/mplus/lib/bbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Lcom/mplus/lib/bbw;


# static fields
.field private static final V:Lcom/mplus/lib/bbu;

.field public static final c:Lcom/mplus/lib/bbt;


# instance fields
.field public A:Lcom/mplus/lib/bpm;

.field public B:Lcom/mplus/lib/boy;

.field public C:Lcom/mplus/lib/bpp;

.field public D:Lcom/mplus/lib/bpw;

.field public E:Lcom/mplus/lib/boy;

.field public F:Lcom/mplus/lib/bpb;

.field public G:Lcom/mplus/lib/bpm;

.field public H:Lcom/mplus/lib/boy;

.field public I:Lcom/mplus/lib/bpd;

.field public J:Lcom/mplus/lib/boy;

.field public K:Lcom/mplus/lib/bqc;

.field public L:Lcom/mplus/lib/bpr;

.field public M:Lcom/mplus/lib/bpq;

.field public N:Lcom/mplus/lib/bqc;

.field public O:Lcom/mplus/lib/bqc;

.field public P:Lcom/mplus/lib/bqc;

.field public Q:Lcom/mplus/lib/bqc;

.field public R:Lcom/mplus/lib/bqc;

.field public S:Lcom/mplus/lib/bqc;

.field public T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/mplus/lib/bbp;

.field public b:Lcom/mplus/lib/bbt;

.field public d:Lcom/mplus/lib/bph;

.field public e:Lcom/mplus/lib/bpu;

.field public f:Lcom/mplus/lib/bpv;

.field public g:Lcom/mplus/lib/bpz;

.field public h:Lcom/mplus/lib/bqn;

.field public i:Lcom/mplus/lib/bqo;

.field public j:Lcom/mplus/lib/bpn;

.field public k:Lcom/mplus/lib/bpk;

.field public l:Lcom/mplus/lib/bpk;

.field public m:Lcom/mplus/lib/bpm;

.field public n:Lcom/mplus/lib/bpm;

.field public o:Lcom/mplus/lib/bqe;

.field public p:Lcom/mplus/lib/boy;

.field public q:Lcom/mplus/lib/boy;

.field public r:Lcom/mplus/lib/bqp;

.field public s:Lcom/mplus/lib/boy;

.field public t:Lcom/mplus/lib/boy;

.field public u:Lcom/mplus/lib/boy;

.field public v:Lcom/mplus/lib/boy;

.field public w:Lcom/mplus/lib/boy;

.field public x:Lcom/mplus/lib/boy;

.field public y:Lcom/mplus/lib/boy;

.field public z:Lcom/mplus/lib/boy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/mplus/lib/bbu;

    invoke-direct {v0}, Lcom/mplus/lib/bbu;-><init>()V

    sput-object v0, Lcom/mplus/lib/bbt;->V:Lcom/mplus/lib/bbu;

    .line 75
    new-instance v0, Lcom/mplus/lib/bbt;

    invoke-direct {v0}, Lcom/mplus/lib/bbt;-><init>()V

    sput-object v0, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bbt;-><init>(Lcom/mplus/lib/bbp;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bbp;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->W:Ljava/util/List;

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->T:Ljava/util/HashMap;

    .line 125
    iput-object p1, p0, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    .line 127
    new-instance v0, Lcom/mplus/lib/bph;

    const-string v1, "enableNotifications"

    invoke-direct {v0, v1, p0, p0}, Lcom/mplus/lib/bph;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/mplus/lib/bbt;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->d:Lcom/mplus/lib/bph;

    .line 128
    new-instance v0, Lcom/mplus/lib/bpu;

    const-string v1, "notificationIcon"

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/bpu;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->e:Lcom/mplus/lib/bpu;

    .line 129
    new-instance v0, Lcom/mplus/lib/bpv;

    const-string v1, "notificationIconShape"

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/bpv;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->f:Lcom/mplus/lib/bpv;

    .line 130
    new-instance v0, Lcom/mplus/lib/bpz;

    const-string v1, "ringtone"

    .line 2055
    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 130
    invoke-direct {v0, v1, v2, p0, p0}, Lcom/mplus/lib/bpz;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/SharedPreferences;Lcom/mplus/lib/bbt;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    .line 131
    new-instance v0, Lcom/mplus/lib/bqn;

    const-string v1, "vibrateBehaviour"

    const-string v2, "1"

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/bqn;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    .line 132
    new-instance v0, Lcom/mplus/lib/bqo;

    const-string v1, "vibratePattern"

    invoke-direct {v0, v1, p0, p0}, Lcom/mplus/lib/bqo;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/mplus/lib/bbt;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    .line 133
    new-instance v0, Lcom/mplus/lib/bpn;

    const-string v1, "ledBlinkColor"

    const-string v2, "blue"

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/mplus/lib/bpn;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/mplus/lib/bbt;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->j:Lcom/mplus/lib/bpn;

    .line 134
    new-instance v1, Lcom/mplus/lib/bpk;

    const-string v2, "headsupStyle"

    invoke-static {}, Lcom/mplus/lib/bpk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/bpk;->c:Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v2, v0, p0, p0}, Lcom/mplus/lib/bpk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/mplus/lib/bbt;)V

    iput-object v1, p0, Lcom/mplus/lib/bbt;->k:Lcom/mplus/lib/bpk;

    .line 135
    new-instance v1, Lcom/mplus/lib/bpk;

    const-string v2, "headsupStyleWhenLocked"

    invoke-static {}, Lcom/mplus/lib/bpk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mplus/lib/bpk;->e:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v2, v0, p0, p0}, Lcom/mplus/lib/bpk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/mplus/lib/bbt;)V

    iput-object v1, p0, Lcom/mplus/lib/bbt;->l:Lcom/mplus/lib/bpk;

    .line 136
    new-instance v0, Lcom/mplus/lib/bpm;

    const-string v1, "unlockModeFloatification"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->m:Lcom/mplus/lib/bpm;

    .line 137
    new-instance v0, Lcom/mplus/lib/bpm;

    const-string v1, "lockModeFloatification"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->n:Lcom/mplus/lib/bpm;

    .line 138
    new-instance v0, Lcom/mplus/lib/bqe;

    const-string v1, "tapNotification"

    const-string v2, "qr"

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/bqe;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->o:Lcom/mplus/lib/bqe;

    .line 139
    new-instance v0, Lcom/mplus/lib/boy;

    const-string v1, "autoCloseQuickReply"

    invoke-direct {v0, v1, v5, p0}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->p:Lcom/mplus/lib/boy;

    .line 140
    new-instance v0, Lcom/mplus/lib/boy;

    const-string v1, "markAsRead"

    invoke-direct {v0, v1, v5, p0}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->q:Lcom/mplus/lib/boy;

    .line 141
    new-instance v0, Lcom/mplus/lib/bqp;

    const-string v1, "wakeUpLockScreen"

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/bqp;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->r:Lcom/mplus/lib/bqp;

    .line 142
    new-instance v0, Lcom/mplus/lib/boy;

    const-string v1, "inCallPlayRingtone"

    invoke-direct {v0, v1, v4, p0}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->s:Lcom/mplus/lib/boy;

    .line 143
    new-instance v0, Lcom/mplus/lib/boy;

    const-string v1, "inCallPlayVibrate"

    invoke-direct {v0, v1, v5, p0}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->t:Lcom/mplus/lib/boy;

    .line 144
    new-instance v0, Lcom/mplus/lib/boy;

    const-string v1, "inConvoPlayRingtone"

    invoke-direct {v0, v1, v4, p0}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->u:Lcom/mplus/lib/boy;

    .line 145
    new-instance v0, Lcom/mplus/lib/boy;

    const-string v1, "inConvoPlayVibrate"

    invoke-direct {v0, v1, v5, p0}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->v:Lcom/mplus/lib/boy;

    .line 146
    new-instance v0, Lcom/mplus/lib/boy;

    const-string v1, "showContact"

    invoke-direct {v0, v1, v5, p0}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->w:Lcom/mplus/lib/boy;

    .line 147
    new-instance v0, Lcom/mplus/lib/boy;

    const-string v1, "showMessageText"

    invoke-direct {v0, v1, v5, p0}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->x:Lcom/mplus/lib/boy;

    .line 148
    new-instance v0, Lcom/mplus/lib/boy;

    const-string v1, "smsDeliveryReceipts"

    invoke-direct {v0, v1, v4, p0}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->y:Lcom/mplus/lib/boy;

    .line 149
    new-instance v0, Lcom/mplus/lib/boy;

    const-string v1, "mmsDeliveryReceipts"

    invoke-direct {v0, v1, v4, p0}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->z:Lcom/mplus/lib/boy;

    .line 150
    new-instance v0, Lcom/mplus/lib/bpm;

    const-string v1, "notificationRepeatCount"

    invoke-direct {v0, v1, v4, p0}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->A:Lcom/mplus/lib/bpm;

    .line 151
    new-instance v0, Lcom/mplus/lib/boy;

    const-string v1, "enableSignatureInSendArea"

    invoke-direct {v0, v1, v4, p0}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->B:Lcom/mplus/lib/boy;

    .line 152
    new-instance v0, Lcom/mplus/lib/bpp;

    const-string v1, "signatureId"

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mplus/lib/bpp;-><init>(Ljava/lang/String;JLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->C:Lcom/mplus/lib/bpp;

    .line 153
    new-instance v0, Lcom/mplus/lib/bpw;

    const-string v1, "notifyPebble"

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/bpw;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->D:Lcom/mplus/lib/bpw;

    .line 154
    new-instance v0, Lcom/mplus/lib/boy;

    const-string v1, "blacklist"

    invoke-direct {v0, v1, v4, p0}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    .line 155
    new-instance v0, Lcom/mplus/lib/bpb;

    const-string v1, "bubblesMaterial"

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/bpb;-><init>(Ljava/lang/String;Lcom/mplus/lib/bbt;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->F:Lcom/mplus/lib/bpb;

    .line 156
    new-instance v0, Lcom/mplus/lib/bpm;

    const-string v1, "sendDelay"

    invoke-direct {v0, v1, v4, p0}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->G:Lcom/mplus/lib/bpm;

    .line 157
    new-instance v0, Lcom/mplus/lib/boy;

    const-string v1, "savePicsToGallery"

    invoke-direct {v0, v1, v4, p0}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->H:Lcom/mplus/lib/boy;

    .line 158
    new-instance v0, Lcom/mplus/lib/bpd;

    const-string v1, "convertToMms"

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/bpd;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->I:Lcom/mplus/lib/bpd;

    .line 159
    new-instance v0, Lcom/mplus/lib/boy;

    const-string v1, "sendGroupMessageAsMms"

    invoke-direct {v0, v1, v5, p0}, Lcom/mplus/lib/boy;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->J:Lcom/mplus/lib/boy;

    .line 160
    new-instance v0, Lcom/mplus/lib/bqc;

    const-string v1, "groupDisplayName"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->K:Lcom/mplus/lib/bqc;

    .line 161
    new-instance v0, Lcom/mplus/lib/bpr;

    const-string v1, "messageLimit"

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/bpr;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->L:Lcom/mplus/lib/bpr;

    .line 162
    new-instance v0, Lcom/mplus/lib/bpq;

    const-string v1, "material"

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/bpq;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->M:Lcom/mplus/lib/bpq;

    .line 163
    new-instance v0, Lcom/mplus/lib/bqc;

    const-string v1, "androidButton1"

    const-string v2, "0"

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->N:Lcom/mplus/lib/bqc;

    .line 164
    new-instance v0, Lcom/mplus/lib/bqc;

    const-string v1, "androidButton2"

    const-string v2, "0"

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->O:Lcom/mplus/lib/bqc;

    .line 165
    new-instance v0, Lcom/mplus/lib/bqc;

    const-string v1, "androidButton3"

    const-string v2, "0"

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->P:Lcom/mplus/lib/bqc;

    .line 166
    new-instance v0, Lcom/mplus/lib/bqc;

    const-string v1, "textraButton1"

    const-string v2, "0"

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->Q:Lcom/mplus/lib/bqc;

    .line 167
    new-instance v0, Lcom/mplus/lib/bqc;

    const-string v1, "textraButton2"

    const-string v2, "0"

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->R:Lcom/mplus/lib/bqc;

    .line 168
    new-instance v0, Lcom/mplus/lib/bqc;

    const-string v1, "textraButton3"

    const-string v2, "0"

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bbt;->S:Lcom/mplus/lib/bqc;

    .line 169
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/mplus/lib/bpk;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :cond_1
    sget-object v0, Lcom/mplus/lib/bpk;->d:Ljava/lang/String;

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/mplus/lib/bbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mplus/lib/bbw;"
        }
    .end annotation

    .prologue
    .line 389
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 390
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bbt;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 391
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bbt;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 284
    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 285
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bbt;->V:Lcom/mplus/lib/bbu;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 286
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bbt;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    .line 2302
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_2

    move v1, v0

    .line 278
    :goto_0
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 2305
    :cond_2
    invoke-virtual {v1}, Lcom/mplus/lib/bng;->b()V

    .line 2307
    sget-object v3, Lcom/mplus/lib/bng;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v0

    .line 2308
    goto :goto_0

    .line 2311
    :cond_3
    invoke-virtual {v1, v2}, Lcom/mplus/lib/bng;->c(Lcom/mplus/lib/bby;)Z

    move-result v1

    goto :goto_0
.end method

.method public final apply()V
    .locals 0

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/mplus/lib/bbt;->commit()Z

    .line 411
    return-void
.end method

.method public final b()Lcom/mplus/lib/bbw;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/mplus/lib/bbt;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/mplus/lib/bbt;->U:Ljava/util/HashMap;

    .line 307
    return-object p0
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/mplus/lib/bbt;->U:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 396
    return-object p0
.end method

.method public final commit()Z
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/mplus/lib/bbt;->U:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/mplus/lib/bbt;->T:Ljava/util/HashMap;

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bbt;->U:Ljava/util/HashMap;

    .line 402
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 2547
    iget-object v1, p0, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    invoke-virtual {v1}, Lcom/mplus/lib/bbp;->o()Ljava/lang/String;

    move-result-object v1

    .line 2549
    new-instance v2, Lcom/mplus/lib/bce$17;

    invoke-direct {v2, v0, v1, p0}, Lcom/mplus/lib/bce$17;-><init>(Lcom/mplus/lib/bce;Ljava/lang/String;Lcom/mplus/lib/bbt;)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 2905
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->c(Z)V

    .line 404
    invoke-virtual {p0}, Lcom/mplus/lib/bbt;->a()V

    .line 406
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/mplus/lib/bbt;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/mplus/lib/bbt;->b()Lcom/mplus/lib/bbw;

    move-result-object v0

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 319
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 323
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bbt;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/mplus/lib/bbt;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    :goto_1
    return-object v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bbt;->b:Lcom/mplus/lib/bbt;

    if-eqz v0, :cond_1

    .line 338
    iget-object p0, p0, Lcom/mplus/lib/bbt;->b:Lcom/mplus/lib/bbt;

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 339
    goto :goto_1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 359
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 371
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/mplus/lib/bbt;->U:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bbt;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/mplus/lib/bbt;->U:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    return-object p0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 353
    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bbt;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 355
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
