.class public final Lcom/mplus/lib/bbx;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/mplus/lib/bbt;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    return-void
.end method

.method public static a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbx;
    .locals 4

    .prologue
    .line 54
    new-instance v1, Lcom/mplus/lib/bbx;

    invoke-direct {v1}, Lcom/mplus/lib/bbx;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 56
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbp;)Lcom/mplus/lib/bbt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bbx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bbq;
    .locals 3

    .prologue
    .line 66
    new-instance v1, Lcom/mplus/lib/bbq;

    invoke-direct {v1}, Lcom/mplus/lib/bbq;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/mplus/lib/bbx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbt;

    .line 68
    iget-object v0, v0, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method public final a(Lcom/mplus/lib/bov;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/bov",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bov",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/bbx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2a

    .line 42
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bbx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbt;

    .line 1177
    iget-object v3, v0, Lcom/mplus/lib/bbt;->d:Lcom/mplus/lib/bph;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bph;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1178
    iget-object v0, v0, Lcom/mplus/lib/bbt;->d:Lcom/mplus/lib/bph;

    .line 42
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1179
    :cond_0
    iget-object v3, v0, Lcom/mplus/lib/bbt;->e:Lcom/mplus/lib/bpu;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpu;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1180
    iget-object v0, v0, Lcom/mplus/lib/bbt;->e:Lcom/mplus/lib/bpu;

    goto :goto_1

    .line 1181
    :cond_1
    iget-object v3, v0, Lcom/mplus/lib/bbt;->f:Lcom/mplus/lib/bpv;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpv;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1182
    iget-object v0, v0, Lcom/mplus/lib/bbt;->f:Lcom/mplus/lib/bpv;

    goto :goto_1

    .line 1183
    :cond_2
    iget-object v3, v0, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpz;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1184
    iget-object v0, v0, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    goto :goto_1

    .line 1185
    :cond_3
    iget-object v3, v0, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bqn;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1186
    iget-object v0, v0, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    goto :goto_1

    .line 1187
    :cond_4
    iget-object v3, v0, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bqo;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1188
    iget-object v0, v0, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    goto :goto_1

    .line 1189
    :cond_5
    iget-object v3, v0, Lcom/mplus/lib/bbt;->j:Lcom/mplus/lib/bpn;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpn;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1190
    iget-object v0, v0, Lcom/mplus/lib/bbt;->j:Lcom/mplus/lib/bpn;

    goto :goto_1

    .line 1191
    :cond_6
    iget-object v3, v0, Lcom/mplus/lib/bbt;->k:Lcom/mplus/lib/bpk;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpk;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1192
    iget-object v0, v0, Lcom/mplus/lib/bbt;->k:Lcom/mplus/lib/bpk;

    goto :goto_1

    .line 1193
    :cond_7
    iget-object v3, v0, Lcom/mplus/lib/bbt;->l:Lcom/mplus/lib/bpk;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpk;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1194
    iget-object v0, v0, Lcom/mplus/lib/bbt;->l:Lcom/mplus/lib/bpk;

    goto :goto_1

    .line 1195
    :cond_8
    iget-object v3, v0, Lcom/mplus/lib/bbt;->m:Lcom/mplus/lib/bpm;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpm;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1196
    iget-object v0, v0, Lcom/mplus/lib/bbt;->m:Lcom/mplus/lib/bpm;

    goto :goto_1

    .line 1197
    :cond_9
    iget-object v3, v0, Lcom/mplus/lib/bbt;->n:Lcom/mplus/lib/bpm;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpm;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/bbt;->n:Lcom/mplus/lib/bpm;

    goto :goto_1

    .line 1199
    :cond_a
    iget-object v3, v0, Lcom/mplus/lib/bbt;->o:Lcom/mplus/lib/bqe;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bqe;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1200
    iget-object v0, v0, Lcom/mplus/lib/bbt;->o:Lcom/mplus/lib/bqe;

    goto :goto_1

    .line 1201
    :cond_b
    iget-object v3, v0, Lcom/mplus/lib/bbt;->p:Lcom/mplus/lib/boy;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/boy;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1202
    iget-object v0, v0, Lcom/mplus/lib/bbt;->p:Lcom/mplus/lib/boy;

    goto/16 :goto_1

    .line 1203
    :cond_c
    iget-object v3, v0, Lcom/mplus/lib/bbt;->q:Lcom/mplus/lib/boy;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/boy;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1204
    iget-object v0, v0, Lcom/mplus/lib/bbt;->q:Lcom/mplus/lib/boy;

    goto/16 :goto_1

    .line 1205
    :cond_d
    iget-object v3, v0, Lcom/mplus/lib/bbt;->r:Lcom/mplus/lib/bqp;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bqp;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1206
    iget-object v0, v0, Lcom/mplus/lib/bbt;->r:Lcom/mplus/lib/bqp;

    goto/16 :goto_1

    .line 1207
    :cond_e
    iget-object v3, v0, Lcom/mplus/lib/bbt;->s:Lcom/mplus/lib/boy;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/boy;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1208
    iget-object v0, v0, Lcom/mplus/lib/bbt;->s:Lcom/mplus/lib/boy;

    goto/16 :goto_1

    .line 1209
    :cond_f
    iget-object v3, v0, Lcom/mplus/lib/bbt;->t:Lcom/mplus/lib/boy;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/boy;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1210
    iget-object v0, v0, Lcom/mplus/lib/bbt;->t:Lcom/mplus/lib/boy;

    goto/16 :goto_1

    .line 1211
    :cond_10
    iget-object v3, v0, Lcom/mplus/lib/bbt;->u:Lcom/mplus/lib/boy;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/boy;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1212
    iget-object v0, v0, Lcom/mplus/lib/bbt;->u:Lcom/mplus/lib/boy;

    goto/16 :goto_1

    .line 1213
    :cond_11
    iget-object v3, v0, Lcom/mplus/lib/bbt;->v:Lcom/mplus/lib/boy;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/boy;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1214
    iget-object v0, v0, Lcom/mplus/lib/bbt;->v:Lcom/mplus/lib/boy;

    goto/16 :goto_1

    .line 1215
    :cond_12
    iget-object v3, v0, Lcom/mplus/lib/bbt;->w:Lcom/mplus/lib/boy;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/boy;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1216
    iget-object v0, v0, Lcom/mplus/lib/bbt;->w:Lcom/mplus/lib/boy;

    goto/16 :goto_1

    .line 1217
    :cond_13
    iget-object v3, v0, Lcom/mplus/lib/bbt;->x:Lcom/mplus/lib/boy;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/boy;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1218
    iget-object v0, v0, Lcom/mplus/lib/bbt;->x:Lcom/mplus/lib/boy;

    goto/16 :goto_1

    .line 1219
    :cond_14
    iget-object v3, v0, Lcom/mplus/lib/bbt;->y:Lcom/mplus/lib/boy;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/boy;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1220
    iget-object v0, v0, Lcom/mplus/lib/bbt;->y:Lcom/mplus/lib/boy;

    goto/16 :goto_1

    .line 1221
    :cond_15
    iget-object v3, v0, Lcom/mplus/lib/bbt;->z:Lcom/mplus/lib/boy;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/boy;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1222
    iget-object v0, v0, Lcom/mplus/lib/bbt;->z:Lcom/mplus/lib/boy;

    goto/16 :goto_1

    .line 1223
    :cond_16
    iget-object v3, v0, Lcom/mplus/lib/bbt;->A:Lcom/mplus/lib/bpm;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpm;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1224
    iget-object v0, v0, Lcom/mplus/lib/bbt;->A:Lcom/mplus/lib/bpm;

    goto/16 :goto_1

    .line 1225
    :cond_17
    iget-object v3, v0, Lcom/mplus/lib/bbt;->B:Lcom/mplus/lib/boy;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/boy;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1226
    iget-object v0, v0, Lcom/mplus/lib/bbt;->B:Lcom/mplus/lib/boy;

    goto/16 :goto_1

    .line 1227
    :cond_18
    iget-object v3, v0, Lcom/mplus/lib/bbt;->C:Lcom/mplus/lib/bpp;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpp;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1228
    iget-object v0, v0, Lcom/mplus/lib/bbt;->C:Lcom/mplus/lib/bpp;

    goto/16 :goto_1

    .line 1229
    :cond_19
    iget-object v3, v0, Lcom/mplus/lib/bbt;->D:Lcom/mplus/lib/bpw;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpw;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1230
    iget-object v0, v0, Lcom/mplus/lib/bbt;->D:Lcom/mplus/lib/bpw;

    goto/16 :goto_1

    .line 1231
    :cond_1a
    iget-object v3, v0, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/boy;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1232
    iget-object v0, v0, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    goto/16 :goto_1

    .line 1233
    :cond_1b
    iget-object v3, v0, Lcom/mplus/lib/bbt;->F:Lcom/mplus/lib/bpb;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpb;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1234
    iget-object v0, v0, Lcom/mplus/lib/bbt;->F:Lcom/mplus/lib/bpb;

    goto/16 :goto_1

    .line 1235
    :cond_1c
    iget-object v3, v0, Lcom/mplus/lib/bbt;->G:Lcom/mplus/lib/bpm;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpm;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1236
    iget-object v0, v0, Lcom/mplus/lib/bbt;->G:Lcom/mplus/lib/bpm;

    goto/16 :goto_1

    .line 1237
    :cond_1d
    iget-object v3, v0, Lcom/mplus/lib/bbt;->H:Lcom/mplus/lib/boy;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/boy;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1238
    iget-object v0, v0, Lcom/mplus/lib/bbt;->H:Lcom/mplus/lib/boy;

    goto/16 :goto_1

    .line 1239
    :cond_1e
    iget-object v3, v0, Lcom/mplus/lib/bbt;->I:Lcom/mplus/lib/bpd;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpd;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1240
    iget-object v0, v0, Lcom/mplus/lib/bbt;->I:Lcom/mplus/lib/bpd;

    goto/16 :goto_1

    .line 1241
    :cond_1f
    iget-object v3, v0, Lcom/mplus/lib/bbt;->J:Lcom/mplus/lib/boy;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/boy;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1242
    iget-object v0, v0, Lcom/mplus/lib/bbt;->J:Lcom/mplus/lib/boy;

    goto/16 :goto_1

    .line 1243
    :cond_20
    iget-object v3, v0, Lcom/mplus/lib/bbt;->K:Lcom/mplus/lib/bqc;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bqc;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1244
    iget-object v0, v0, Lcom/mplus/lib/bbt;->K:Lcom/mplus/lib/bqc;

    goto/16 :goto_1

    .line 1245
    :cond_21
    iget-object v3, v0, Lcom/mplus/lib/bbt;->L:Lcom/mplus/lib/bpr;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpr;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1246
    iget-object v0, v0, Lcom/mplus/lib/bbt;->L:Lcom/mplus/lib/bpr;

    goto/16 :goto_1

    .line 1247
    :cond_22
    iget-object v3, v0, Lcom/mplus/lib/bbt;->M:Lcom/mplus/lib/bpq;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bpq;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1248
    iget-object v0, v0, Lcom/mplus/lib/bbt;->M:Lcom/mplus/lib/bpq;

    goto/16 :goto_1

    .line 1249
    :cond_23
    iget-object v3, v0, Lcom/mplus/lib/bbt;->N:Lcom/mplus/lib/bqc;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bqc;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1250
    iget-object v0, v0, Lcom/mplus/lib/bbt;->N:Lcom/mplus/lib/bqc;

    goto/16 :goto_1

    .line 1251
    :cond_24
    iget-object v3, v0, Lcom/mplus/lib/bbt;->O:Lcom/mplus/lib/bqc;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bqc;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1252
    iget-object v0, v0, Lcom/mplus/lib/bbt;->O:Lcom/mplus/lib/bqc;

    goto/16 :goto_1

    .line 1253
    :cond_25
    iget-object v3, v0, Lcom/mplus/lib/bbt;->P:Lcom/mplus/lib/bqc;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bqc;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1254
    iget-object v0, v0, Lcom/mplus/lib/bbt;->P:Lcom/mplus/lib/bqc;

    goto/16 :goto_1

    .line 1255
    :cond_26
    iget-object v3, v0, Lcom/mplus/lib/bbt;->Q:Lcom/mplus/lib/bqc;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bqc;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1256
    iget-object v0, v0, Lcom/mplus/lib/bbt;->Q:Lcom/mplus/lib/bqc;

    goto/16 :goto_1

    .line 1257
    :cond_27
    iget-object v3, v0, Lcom/mplus/lib/bbt;->R:Lcom/mplus/lib/bqc;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bqc;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1258
    iget-object v0, v0, Lcom/mplus/lib/bbt;->R:Lcom/mplus/lib/bqc;

    goto/16 :goto_1

    .line 1259
    :cond_28
    iget-object v3, v0, Lcom/mplus/lib/bbt;->S:Lcom/mplus/lib/bqc;

    invoke-virtual {v3, p1}, Lcom/mplus/lib/bqc;->a(Lcom/mplus/lib/bov;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1260
    iget-object v0, v0, Lcom/mplus/lib/bbt;->S:Lcom/mplus/lib/bqc;

    goto/16 :goto_1

    .line 1261
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 43
    :cond_2a
    return-object v2
.end method

.method public final a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/mplus/lib/bbx;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbt;

    .line 1268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1269
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 48
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 50
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 1271
    goto :goto_0

    :cond_3
    move v0, v3

    .line 50
    goto :goto_1
.end method
