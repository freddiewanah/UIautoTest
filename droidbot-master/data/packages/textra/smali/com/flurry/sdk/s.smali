.class public Lcom/flurry/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/flurry/sdk/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/flurry/sdk/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/flurry/sdk/cu;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 1284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 42
    iget-object v1, p0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/s$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/s$4;-><init>(Lcom/flurry/sdk/s;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 277
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/s;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/s;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/s;Lcom/flurry/sdk/cu;Landroid/view/ViewGroup;Lcom/flurry/sdk/aa;)V
    .locals 7

    .prologue
    .line 8244
    const-string v3, ""

    .line 8290
    iget-object v0, p3, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 8245
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 8246
    if-eqz v0, :cond_2

    .line 8248
    invoke-virtual {v0}, Lcom/flurry/sdk/ek;->a()Ljava/lang/String;

    move-result-object v3

    .line 9280
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 9290
    iget-object v0, p3, Lcom/flurry/sdk/u;->h:Lcom/flurry/sdk/ba;

    .line 9282
    if-eqz v0, :cond_3

    .line 9283
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 10085
    iget-boolean v4, v0, Lcom/flurry/sdk/fi;->g:Z

    .line 8257
    :goto_1
    if-eqz v4, :cond_4

    .line 8258
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 10284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 8258
    invoke-virtual {v0, v3}, Lcom/flurry/sdk/an;->b(Ljava/lang/String;)V

    .line 11292
    :cond_1
    :goto_2
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v6

    new-instance v0, Lcom/flurry/sdk/s$5;

    move-object v1, p0

    move-object v2, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/s$5;-><init>(Lcom/flurry/sdk/s;Lcom/flurry/sdk/aa;Ljava/lang/String;ZLandroid/view/ViewGroup;)V

    invoke-virtual {v6, v0}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 8249
    :cond_2
    iget-object v0, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8251
    iget-object v3, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    goto :goto_0

    .line 9287
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 8261
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 11284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 8261
    invoke-virtual {v0, v3}, Lcom/flurry/sdk/an;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8262
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/flurry/sdk/s;Lcom/flurry/sdk/cu;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 5208
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 5284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 5208
    iget-object v1, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5209
    if-nez v0, :cond_0

    .line 5211
    sget-object v0, Lcom/flurry/sdk/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cached asset not available for image:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5213
    new-instance v0, Lcom/flurry/sdk/kd;

    invoke-direct {v0}, Lcom/flurry/sdk/kd;-><init>()V

    .line 5214
    iget-object v1, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    .line 6077
    iput-object v1, v0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 7028
    const v1, 0x9c40

    iput v1, v0, Lcom/flurry/sdk/ll;->u:I

    .line 5216
    sget-object v1, Lcom/flurry/sdk/kf$a;->b:Lcom/flurry/sdk/kf$a;

    .line 7085
    iput-object v1, v0, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 5217
    new-instance v1, Lcom/flurry/sdk/dr;

    invoke-direct {v1}, Lcom/flurry/sdk/dr;-><init>()V

    .line 8031
    iput-object v1, v0, Lcom/flurry/sdk/kd;->d:Lcom/flurry/sdk/kr;

    .line 5218
    new-instance v1, Lcom/flurry/sdk/s$3;

    invoke-direct {v1, p0, p2}, Lcom/flurry/sdk/s$3;-><init>(Lcom/flurry/sdk/s;Landroid/widget/ImageView;)V

    .line 8035
    iput-object v1, v0, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 5229
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V

    .line 5230
    :goto_0
    return-void

    .line 5232
    :cond_0
    sget-object v1, Lcom/flurry/sdk/s;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cached asset present for image:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5234
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5235
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5236
    invoke-direct {p0, p2, v0}, Lcom/flurry/sdk/s;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/cu;Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 83
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4170
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    sget-object v0, Lcom/flurry/sdk/s$6;->a:[I

    iget-object v1, p1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    invoke-virtual {v1}, Lcom/flurry/sdk/cv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2108
    :pswitch_0
    if-eqz p1, :cond_0

    sget-object v0, Lcom/flurry/sdk/cv;->a:Lcom/flurry/sdk/cv;

    iget-object v1, p1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2113
    const-string v0, "callToAction"

    iget-object v1, p1, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "clickToCall"

    iget-object v1, p1, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    .line 2114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 2115
    :cond_2
    check-cast p2, Landroid/widget/Button;

    .line 2182
    iget-object v0, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2184
    const-string v0, "callToAction"

    iget-object v1, p1, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "clickToCall"

    iget-object v1, p1, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    .line 2185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2188
    :cond_3
    const-string v0, "clickToCall"

    iget-object v1, p1, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2189
    sget-object v0, Lcom/flurry/sdk/t$a;->b:Lcom/flurry/sdk/t$a;

    .line 2194
    :goto_1
    new-instance v1, Lcom/flurry/sdk/t;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/t;-><init>(Lcom/flurry/sdk/t$a;)V

    .line 2195
    iput-object p2, v1, Lcom/flurry/sdk/t;->a:Landroid/widget/Button;

    .line 2196
    iput p3, v1, Lcom/flurry/sdk/t;->b:I

    .line 3023
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jp;)V

    goto :goto_0

    .line 2191
    :cond_4
    sget-object v0, Lcom/flurry/sdk/t$a;->a:Lcom/flurry/sdk/t$a;

    goto :goto_1

    .line 2119
    :cond_5
    instance-of v0, p2, Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 2120
    sget-object v0, Lcom/flurry/sdk/s;->a:Ljava/lang/String;

    const-string v1, "The view must be an instance of TextView in order to load the asset"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2124
    :cond_6
    check-cast p2, Landroid/widget/TextView;

    .line 3202
    iget-object v0, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4128
    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/cv;->b:Lcom/flurry/sdk/cv;

    iget-object v1, p1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    .line 4129
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4133
    if-eqz p2, :cond_7

    instance-of v0, p2, Landroid/widget/ImageView;

    if-nez v0, :cond_8

    .line 4134
    :cond_7
    sget-object v0, Lcom/flurry/sdk/s;->a:Ljava/lang/String;

    const-string v1, "The view must be an instance of ImageView in order to load the asset"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4138
    :cond_8
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/s$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/flurry/sdk/s$1;-><init>(Lcom/flurry/sdk/s;Lcom/flurry/sdk/cu;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 98
    :pswitch_2
    check-cast p2, Landroid/view/ViewGroup;

    .line 4148
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/cv;->c:Lcom/flurry/sdk/cv;

    iget-object v1, p1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    .line 4149
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/flurry/sdk/cv;->d:Lcom/flurry/sdk/cv;

    iget-object v1, p1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    .line 4150
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4155
    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    .line 4156
    sget-object v0, Lcom/flurry/sdk/s;->a:Ljava/lang/String;

    const-string v1, "The view must be an instance of ViewGroup in order to load the asset"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4161
    :cond_a
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 4260
    iget-object v0, v0, Lcom/flurry/sdk/p;->b:Lcom/flurry/sdk/v;

    .line 4161
    invoke-virtual {v0, p3}, Lcom/flurry/sdk/v;->a(I)Lcom/flurry/sdk/x;

    move-result-object v0

    .line 4162
    if-nez v0, :cond_b

    .line 4163
    sget-object v0, Lcom/flurry/sdk/s;->a:Ljava/lang/String;

    const-string v1, "Video error. Could not find ad object"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4167
    :cond_b
    instance-of v1, v0, Lcom/flurry/sdk/aa;

    if-nez v1, :cond_c

    .line 4168
    sget-object v0, Lcom/flurry/sdk/s;->a:Ljava/lang/String;

    const-string v1, "The ad must be an instance of FlurryAdNative to fetch video"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4173
    :cond_c
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/s$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/flurry/sdk/s$2;-><init>(Lcom/flurry/sdk/s;Lcom/flurry/sdk/cu;Landroid/view/ViewGroup;Lcom/flurry/sdk/x;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
