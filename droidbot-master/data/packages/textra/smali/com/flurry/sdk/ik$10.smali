.class final Lcom/flurry/sdk/ik$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ik;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/kx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ik;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ik;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/flurry/sdk/ik$10;->a:Lcom/flurry/sdk/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x1

    const/4 v7, 0x4

    .line 162
    check-cast p1, Lcom/flurry/sdk/kx;

    .line 1165
    iget-object v0, p0, Lcom/flurry/sdk/ik$10;->a:Lcom/flurry/sdk/ik;

    invoke-static {v0}, Lcom/flurry/sdk/ik;->a(Lcom/flurry/sdk/ik;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/kx;->b:Lcom/flurry/sdk/kw;

    iget-object v1, p0, Lcom/flurry/sdk/ik$10;->a:Lcom/flurry/sdk/ik;

    invoke-static {v1}, Lcom/flurry/sdk/ik;->a(Lcom/flurry/sdk/ik;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1169
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ik$9;->a:[I

    iget v1, p1, Lcom/flurry/sdk/kx;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1279
    :cond_1
    :goto_0
    return-void

    .line 1171
    :pswitch_0
    iget-object v2, p0, Lcom/flurry/sdk/ik$10;->a:Lcom/flurry/sdk/ik;

    iget-object v3, p1, Lcom/flurry/sdk/kx;->b:Lcom/flurry/sdk/kw;

    iget-object v0, p1, Lcom/flurry/sdk/kx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1199
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/flurry/sdk/ik;->g:Ljava/lang/ref/WeakReference;

    .line 1201
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v4

    .line 1203
    const-string v1, "LogEvents"

    invoke-virtual {v4, v1}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/flurry/sdk/ik;->k:Z

    .line 1204
    const-string v1, "LogEvents"

    invoke-virtual {v4, v1, v2}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)V

    .line 1205
    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initSettings, LogEvents = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v2, Lcom/flurry/sdk/ik;->k:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1207
    const-string v1, "UserId"

    invoke-virtual {v4, v1}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/flurry/sdk/ik;->l:Ljava/lang/String;

    .line 1208
    const-string v1, "UserId"

    invoke-virtual {v4, v1, v2}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)V

    .line 1209
    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initSettings, UserId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/flurry/sdk/ik;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1211
    const-string v1, "Gender"

    invoke-virtual {v4, v1}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput-byte v1, v2, Lcom/flurry/sdk/ik;->m:B

    .line 1212
    const-string v1, "Gender"

    invoke-virtual {v4, v1, v2}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)V

    .line 1213
    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initSettings, Gender = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v6, v2, Lcom/flurry/sdk/ik;->m:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1215
    const-string v1, "Age"

    invoke-virtual {v4, v1}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v2, Lcom/flurry/sdk/ik;->n:Ljava/lang/Long;

    .line 1216
    const-string v1, "Age"

    invoke-virtual {v4, v1, v2}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)V

    .line 1217
    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initSettings, BirthDate = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/flurry/sdk/ik;->n:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1219
    const-string v1, "analyticsEnabled"

    invoke-virtual {v4, v1}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/flurry/sdk/ik;->p:Z

    .line 1220
    const-string v1, "analyticsEnabled"

    invoke-virtual {v4, v1, v2}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Lcom/flurry/sdk/lc$a;)V

    .line 1221
    sget-object v1, Lcom/flurry/sdk/ik;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, AnalyticsEnabled = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, Lcom/flurry/sdk/ik;->p:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v1, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1416
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".flurryagent."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1417
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v4

    .line 2074
    iget-object v4, v4, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 1417
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v2, Lcom/flurry/sdk/ik;->h:Ljava/io/File;

    .line 1225
    new-instance v1, Lcom/flurry/sdk/jo;

    .line 2421
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".yflurryreport."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2422
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v5

    .line 3074
    iget-object v5, v5, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 2422
    invoke-static {v5}, Lcom/flurry/sdk/lh;->i(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7, v9}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1226
    invoke-virtual {v0, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, ".yflurryreport."

    new-instance v6, Lcom/flurry/sdk/ik$11;

    invoke-direct {v6, v2}, Lcom/flurry/sdk/ik$11;-><init>(Lcom/flurry/sdk/ik;)V

    invoke-direct {v1, v4, v5, v8, v6}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    iput-object v1, v2, Lcom/flurry/sdk/ik;->i:Lcom/flurry/sdk/jo;

    .line 1237
    invoke-virtual {v3}, Lcom/flurry/sdk/kw;->a()Z

    move-result v1

    iput-boolean v1, v2, Lcom/flurry/sdk/ik;->o:Z

    .line 1239
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ik;->a(Landroid/content/Context;)V

    .line 1240
    invoke-virtual {v2, v8}, Lcom/flurry/sdk/ik;->a(Z)V

    .line 1244
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    .line 3144
    iget-object v0, v0, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/ho;

    .line 1244
    if-eqz v0, :cond_2

    .line 1245
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ik$12;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/ik$12;-><init>(Lcom/flurry/sdk/ik;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 1254
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ik$13;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/ik$13;-><init>(Lcom/flurry/sdk/ik;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 1261
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ik$14;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/ik$14;-><init>(Lcom/flurry/sdk/ik;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 1269
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ik$15;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/ik$15;-><init>(Lcom/flurry/sdk/ik;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 1278
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/io;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1279
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ik$16;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/ik$16;-><init>(Lcom/flurry/sdk/ik;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1287
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, v2, Lcom/flurry/sdk/ik;->q:Lcom/flurry/sdk/jq;

    .line 1288
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    goto/16 :goto_0

    .line 1175
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/ik$10;->a:Lcom/flurry/sdk/ik;

    iget-object v1, p1, Lcom/flurry/sdk/kx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/ik;->a()V

    goto/16 :goto_0

    .line 1179
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/ik$10;->a:Lcom/flurry/sdk/ik;

    iget-object v1, p1, Lcom/flurry/sdk/kx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/ik;->b()V

    goto/16 :goto_0

    .line 1183
    :pswitch_3
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ik$10;->a:Lcom/flurry/sdk/ik;

    .line 1184
    invoke-static {v2}, Lcom/flurry/sdk/ik;->b(Lcom/flurry/sdk/ik;)Lcom/flurry/sdk/jq;

    move-result-object v2

    .line 1183
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->b(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 1186
    iget-object v0, p0, Lcom/flurry/sdk/ik$10;->a:Lcom/flurry/sdk/ik;

    iget-wide v2, p1, Lcom/flurry/sdk/kx;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/ik;->a(J)V

    goto/16 :goto_0

    .line 1169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
