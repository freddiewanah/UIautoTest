.class final Lcom/inmobi/ads/InMobiNative$2;
.super Lcom/inmobi/ads/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiNative;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-direct {p0}, Lcom/inmobi/ads/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "AR"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1159
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 1163
    sget-object v0, Lcom/inmobi/ads/InMobiNative$3;->a:[I

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1184
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "AF"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    :goto_0
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1189
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1190
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1191
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiNative$a;->sendMessage(Landroid/os/Message;)Z

    .line 1193
    :cond_0
    return-void

    .line 1165
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "NetworkNotAvailable"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1169
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1172
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "FrequentRequests"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1175
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "MissingRequiredDependencies"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1178
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "ReloadNotPermitted"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1181
    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "ART"

    const-string v2, "MonetizationDisabled"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "AVCL"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1221
    return-void
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 1250
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1251
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1252
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1253
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiNative$a;->sendMessage(Landroid/os/Message;)Z

    .line 1254
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1197
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    .line 1198
    return-void
.end method

.method final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .prologue
    .line 1258
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1259
    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1260
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1261
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiNative$a;->sendMessage(Landroid/os/Message;)Z

    .line 1262
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 1266
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1267
    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1269
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiNative$a;->sendMessage(Landroid/os/Message;)Z

    .line 1270
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1203
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "AVE"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1209
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    const-string v1, "AVCO"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1215
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1226
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1231
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1236
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$2;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->sendEmptyMessage(I)Z

    .line 1246
    return-void
.end method
