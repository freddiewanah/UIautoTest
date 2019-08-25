.class public Lcom/mplus/lib/axl;
.super Lcom/mplus/lib/btb;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/mplus/lib/fa;

    sput-object v0, Lcom/mplus/lib/axl;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mplus/lib/btb;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/mplus/lib/ddk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/ddk;-><init>(Ljava/lang/String;)V

    const-string v1, "voiceRegState"

    invoke-virtual {v0, v1, p0}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;I)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 3198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 110
    invoke-static {v0}, Lcom/mplus/lib/axl;->b(Landroid/content/Intent;)V

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axs;->f()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-static {}, Lcom/mplus/lib/bty;->a()Lcom/mplus/lib/bty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bty;->b()V

    .line 70
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v1

    .line 1246
    const-string v0, "Txtr:mms"

    const-string v2, "%s: didBoot()"

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1249
    iget-object v0, v1, Lcom/mplus/lib/bmf;->b:Lcom/mplus/lib/bmt;

    iget-object v0, v1, Lcom/mplus/lib/bmf;->d:Lcom/mplus/lib/bmu;

    invoke-static {v0}, Lcom/mplus/lib/bmt;->a(Lcom/mplus/lib/bmu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1250
    iget-object v0, v1, Lcom/mplus/lib/bmf;->c:Lcom/mplus/lib/blw;

    invoke-virtual {v0}, Lcom/mplus/lib/blw;->a()V

    .line 1253
    :cond_2
    iget-object v0, v1, Lcom/mplus/lib/bmf;->b:Lcom/mplus/lib/bmt;

    iget-object v0, v1, Lcom/mplus/lib/bmf;->e:Lcom/mplus/lib/bmu;

    invoke-static {v0}, Lcom/mplus/lib/bmt;->a(Lcom/mplus/lib/bmu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1254
    invoke-static {v0}, Lcom/mplus/lib/axk;->a(Landroid/net/Uri;)V

    .line 1256
    :try_start_0
    const-string v3, "Txtr:mms"

    const-string v4, "%s: failing in progress send"

    invoke-static {v3, v4, v1}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1257
    iget-object v3, v1, Lcom/mplus/lib/bmf;->c:Lcom/mplus/lib/blw;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/mplus/lib/blw;->a(Landroid/net/Uri;Lcom/mplus/lib/bmp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1259
    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/mplus/lib/axk;->a()V

    throw v0

    .line 72
    :cond_3
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/axs;->h()V

    .line 74
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bnj;->b()V

    goto :goto_0

    .line 76
    :cond_4
    const-string v1, "android.intent.action.SERVICE_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    invoke-static {p0}, Lcom/mplus/lib/axl;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 80
    :cond_5
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 82
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "com.textra.emojis.emojione"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.textra.emojis.android"

    .line 84
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.textra.emojis.androido"

    .line 85
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.textra.emoji"

    .line 86
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.textra.emojis"

    .line 87
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :cond_7
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v0

    .line 2123
    invoke-virtual {v0}, Lcom/mplus/lib/bht;->i()V

    goto/16 :goto_0

    .line 90
    :cond_8
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 92
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    move-result-object v0

    .line 2192
    const-string v1, "android.intent.extra.UID"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2193
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 2194
    if-ne v1, v2, :cond_0

    .line 2199
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cdz;->f(I)V

    goto/16 :goto_0

    .line 99
    :cond_9
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "Txtr:app"

    const-string v1, "%s: onReceive(): time zone changed: %s"

    const-class v2, Lcom/mplus/lib/axl;

    invoke-static {v0, v1, v2, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bis;->b()V

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/mplus/lib/bsf;->a()Lcom/mplus/lib/bsf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bsf;->a()Lcom/mplus/lib/bsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bsf;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 128
    invoke-static {}, Lcom/mplus/lib/bsf;->a()Lcom/mplus/lib/bsf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bsf;->b()Z

    .line 131
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bso;->a(Z)V

    .line 132
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bmf;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p2}, Lcom/mplus/lib/axl;->a(Landroid/content/Intent;)V

    .line 54
    return-void
.end method
