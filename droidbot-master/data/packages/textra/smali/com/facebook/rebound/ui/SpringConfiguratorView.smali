.class public Lcom/facebook/rebound/ui/SpringConfiguratorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lcom/mplus/lib/acg;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rebound/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/rebound/f;

.field private final e:F

.field private final f:F

.field private final g:Lcom/facebook/rebound/i;

.field private final h:I

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/widget/Spinner;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/facebook/rebound/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    .line 69
    const/16 v0, 0xff

    const/16 v1, 0xe1

    const/16 v2, 0xe1

    const/16 v3, 0xe1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    .line 89
    invoke-static {}, Lcom/facebook/rebound/l;->b()Lcom/facebook/rebound/l;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/facebook/rebound/i;->a()Lcom/facebook/rebound/i;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Lcom/facebook/rebound/i;

    .line 91
    new-instance v1, Lcom/mplus/lib/acg;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/acg;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/mplus/lib/acg;

    .line 93
    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94
    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v1}, Lcom/mplus/lib/aci;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:F

    .line 95
    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v2, v1}, Lcom/mplus/lib/aci;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    .line 97
    invoke-virtual {v0}, Lcom/facebook/rebound/l;->a()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:Lcom/facebook/rebound/f;

    .line 98
    new-instance v0, Lcom/mplus/lib/ace;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ace;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;B)V

    .line 99
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:Lcom/facebook/rebound/f;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 1125
    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1128
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Lcom/mplus/lib/aci;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1129
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v0}, Lcom/mplus/lib/aci;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 1130
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, Lcom/mplus/lib/aci;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 1131
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    .line 1135
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    .line 1138
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1139
    const/4 v5, -0x1

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {v6, v0}, Lcom/mplus/lib/aci;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/mplus/lib/aci;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    .line 1140
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2026
    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lcom/mplus/lib/aci;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    .line 1144
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v3, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1145
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1146
    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1147
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1149
    new-instance v6, Landroid/widget/Spinner;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    .line 2044
    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-static {v6, v7}, Lcom/mplus/lib/aci;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    .line 1151
    const/16 v7, 0x30

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1152
    const/4 v7, 0x0

    invoke-virtual {v6, v2, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1153
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    invoke-virtual {v7, v6}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    iget-object v6, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1156
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3044
    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-static {v7, v8}, Lcom/mplus/lib/aci;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 1158
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x42a00000    # 80.0f

    invoke-static {v11, v0}, Lcom/mplus/lib/aci;->a(FLandroid/content/res/Resources;)I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1159
    const/16 v8, 0x50

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1160
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1162
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1164
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4044
    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-static {v7, v8}, Lcom/mplus/lib/aci;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 1166
    invoke-virtual {v7, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1167
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1168
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1169
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1170
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1172
    new-instance v7, Landroid/widget/SeekBar;

    invoke-direct {v7, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    .line 1173
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v7, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1174
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1176
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    .line 1177
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    iget v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1178
    const/high16 v7, 0x42480000    # 50.0f

    .line 1179
    invoke-static {v7, v0}, Lcom/mplus/lib/aci;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/4 v8, -0x1

    .line 1178
    invoke-static {v7, v8}, Lcom/mplus/lib/aci;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 1181
    iget-object v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    const/16 v9, 0x13

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1182
    iget-object v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1184
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1186
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5044
    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-static {v7, v8}, Lcom/mplus/lib/aci;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 1188
    invoke-virtual {v7, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1189
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1190
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1192
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1194
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    .line 1195
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1196
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1198
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    .line 1199
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    iget v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1200
    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2, v0}, Lcom/mplus/lib/aci;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/mplus/lib/aci;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 1201
    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1202
    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1204
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1206
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1207
    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3, v0}, Lcom/mplus/lib/aci;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4, v0}, Lcom/mplus/lib/aci;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/mplus/lib/aci;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 1208
    const/16 v3, 0x31

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1209
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1210
    new-instance v0, Lcom/mplus/lib/acd;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/acd;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;B)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1211
    const/16 v0, 0xff

    const/4 v3, 0x0

    const/16 v4, 0xa4

    const/16 v5, 0xd1

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1212
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0, v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->addView(Landroid/view/View;)V

    .line 106
    new-instance v0, Lcom/mplus/lib/acf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/acf;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;B)V

    .line 107
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 108
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 110
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 111
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/mplus/lib/acg;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    new-instance v1, Lcom/mplus/lib/ach;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/ach;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;B)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 115
    invoke-direct {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b()V

    .line 117
    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    invoke-virtual {p0, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->setTranslationY(F)V

    .line 118
    return-void
.end method

.method public static synthetic a(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/h;)Lcom/facebook/rebound/h;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Lcom/facebook/rebound/h;

    return-object p1
.end method

.method public static synthetic a()Ljava/text/DecimalFormat;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public static synthetic a(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Lcom/facebook/rebound/h;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Lcom/facebook/rebound/h;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Lcom/facebook/rebound/i;

    .line 5079
    iget-object v0, v0, Lcom/facebook/rebound/i;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 234
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/mplus/lib/acg;

    .line 5397
    iget-object v2, v0, Lcom/mplus/lib/acg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5398
    invoke-virtual {v0}, Lcom/mplus/lib/acg;->notifyDataSetChanged()V

    .line 235
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/facebook/rebound/h;->c:Lcom/facebook/rebound/h;

    if-eq v3, v4, :cond_0

    .line 241
    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/mplus/lib/acg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/acg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    sget-object v2, Lcom/facebook/rebound/h;->c:Lcom/facebook/rebound/h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/mplus/lib/acg;

    sget-object v0, Lcom/facebook/rebound/h;->c:Lcom/facebook/rebound/h;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/acg;->a(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/mplus/lib/acg;

    invoke-virtual {v0}, Lcom/mplus/lib/acg;->notifyDataSetChanged()V

    .line 248
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 251
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/h;)V
    .locals 8

    .prologue
    const v7, 0x47c35000    # 100000.0f

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 6307
    iget-wide v0, p1, Lcom/facebook/rebound/h;->b:D

    .line 7014
    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    .line 6307
    :goto_0
    double-to-float v0, v0

    .line 6309
    sub-float/2addr v0, v6

    mul-float/2addr v0, v7

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6311
    iget-wide v4, p1, Lcom/facebook/rebound/h;->a:D

    .line 7022
    cmpl-double v1, v4, v2

    if-nez v1, :cond_1

    .line 6311
    :goto_1
    double-to-float v1, v2

    .line 6313
    sub-float/2addr v1, v6

    mul-float/2addr v1, v7

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6315
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6316
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 54
    return-void

    .line 7014
    :cond_0
    const-wide v4, 0x4068400000000000L    # 194.0

    sub-double/2addr v0, v4

    const-wide v4, 0x400cf5c28f5c28f6L    # 3.62

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    add-double/2addr v0, v4

    goto :goto_0

    .line 7022
    :cond_1
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    sub-double v2, v4, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    add-double/2addr v2, v4

    goto :goto_1
.end method

.method public static synthetic c(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static synthetic d(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic e(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static synthetic f(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic g(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 5

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7333
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:Lcom/facebook/rebound/f;

    .line 8196
    iget-wide v2, v2, Lcom/facebook/rebound/f;->h:D

    .line 7334
    iget-object v4, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:Lcom/facebook/rebound/f;

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    .line 7335
    :cond_0
    invoke-virtual {v4, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 54
    return-void
.end method

.method public static synthetic h(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:F

    return v0
.end method

.method public static synthetic i(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    return v0
.end method

.method public static synthetic j(Lcom/facebook/rebound/ui/SpringConfiguratorView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    return v0
.end method
