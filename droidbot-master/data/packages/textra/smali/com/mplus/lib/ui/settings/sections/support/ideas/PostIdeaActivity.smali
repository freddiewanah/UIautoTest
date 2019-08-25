.class public Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"


# instance fields
.field private k:Lcom/mplus/lib/dag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final l()V
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/mplus/lib/bak;->b()Lcom/mplus/lib/bak;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/mplus/lib/bak;->a()V

    .line 67
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 42
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Lcom/mplus/lib/awy;->settings_support_post_idea_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v0

    .line 48
    sget v1, Lcom/mplus/lib/axb;->settings_support_post_idea_title:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->b(I)V

    .line 49
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bzd;->a(I)Lcom/mplus/lib/cao;

    .line 50
    invoke-virtual {v0}, Lcom/mplus/lib/bzd;->a()V

    .line 52
    new-instance v0, Lcom/mplus/lib/dag;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dag;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;->k:Lcom/mplus/lib/dag;

    .line 53
    iget-object v1, p0, Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;->k:Lcom/mplus/lib/dag;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;->r()Lcom/mplus/lib/cap;

    move-result-object v2

    .line 1073
    new-instance v0, Lcom/mplus/lib/cyj;

    .line 2093
    iget-object v3, v1, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 1073
    invoke-direct {v0, v3}, Lcom/mplus/lib/cyj;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mplus/lib/dag;->e:Lcom/mplus/lib/cyj;

    .line 1074
    iget-object v0, v1, Lcom/mplus/lib/dag;->e:Lcom/mplus/lib/cyj;

    new-instance v3, Lcom/mplus/lib/czx;

    invoke-direct {v3}, Lcom/mplus/lib/czx;-><init>()V

    iput-object v3, v1, Lcom/mplus/lib/dag;->a:Lcom/mplus/lib/czx;

    .line 1078
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/bor;->ax:Lcom/mplus/lib/bpl;

    .line 1074
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cyo;Lcom/mplus/lib/czy;Lcom/mplus/lib/bpl;)V

    .line 1082
    iget-object v0, v1, Lcom/mplus/lib/dag;->e:Lcom/mplus/lib/cyj;

    new-instance v3, Lcom/mplus/lib/cjx;

    sget-object v4, Lcom/mplus/lib/cjy;->a:Lcom/mplus/lib/cjy;

    new-instance v5, Lcom/mplus/lib/cym;

    invoke-direct {v5}, Lcom/mplus/lib/cym;-><init>()V

    sget v6, Lcom/mplus/lib/awy;->settings_support_hint:I

    .line 3050
    iput v6, v5, Lcom/mplus/lib/cym;->b:I

    .line 1085
    iget-object v6, v1, Lcom/mplus/lib/dag;->e:Lcom/mplus/lib/cyj;

    .line 3097
    iget-object v6, v6, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 4040
    iput-object v6, v5, Lcom/mplus/lib/cym;->c:Lcom/mplus/lib/cap;

    .line 1086
    sget v6, Lcom/mplus/lib/axb;->settings_support_post_idea_first_hint:I

    .line 5035
    iput v6, v5, Lcom/mplus/lib/cym;->a:I

    .line 5045
    iput-boolean v7, v5, Lcom/mplus/lib/cym;->d:Z

    .line 5093
    iget-object v6, v1, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 1089
    invoke-virtual {v5, v6}, Lcom/mplus/lib/cym;->a(Landroid/content/Context;)Lcom/mplus/lib/bwy;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/cjx;-><init>(Lcom/mplus/lib/cjy;Lcom/mplus/lib/bwz;)V

    .line 1082
    invoke-virtual {v0, v3}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cjx;)V

    .line 1091
    iget-object v0, v1, Lcom/mplus/lib/dag;->e:Lcom/mplus/lib/cyj;

    new-instance v3, Lcom/mplus/lib/cjx;

    sget-object v4, Lcom/mplus/lib/cjy;->b:Lcom/mplus/lib/cjy;

    new-instance v5, Lcom/mplus/lib/cym;

    invoke-direct {v5}, Lcom/mplus/lib/cym;-><init>()V

    sget v6, Lcom/mplus/lib/awy;->settings_support_hint:I

    .line 6050
    iput v6, v5, Lcom/mplus/lib/cym;->b:I

    .line 1094
    iget-object v6, v1, Lcom/mplus/lib/dag;->e:Lcom/mplus/lib/cyj;

    .line 6097
    iget-object v6, v6, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 7040
    iput-object v6, v5, Lcom/mplus/lib/cym;->c:Lcom/mplus/lib/cap;

    .line 1095
    sget v6, Lcom/mplus/lib/axb;->settings_support_post_idea_post_idea_hint:I

    .line 8035
    iput v6, v5, Lcom/mplus/lib/cym;->a:I

    .line 8093
    iget-object v6, v1, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 1097
    invoke-virtual {v5, v6}, Lcom/mplus/lib/cym;->a(Landroid/content/Context;)Lcom/mplus/lib/bwy;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/cjx;-><init>(Lcom/mplus/lib/cjy;Lcom/mplus/lib/bwz;)V

    .line 1091
    invoke-virtual {v0, v3}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cjx;)V

    .line 1099
    iget-object v0, v1, Lcom/mplus/lib/dag;->e:Lcom/mplus/lib/cyj;

    new-instance v3, Lcom/mplus/lib/cjx;

    sget-object v4, Lcom/mplus/lib/cjy;->c:Lcom/mplus/lib/cjy;

    new-instance v5, Lcom/mplus/lib/cym;

    invoke-direct {v5}, Lcom/mplus/lib/cym;-><init>()V

    sget v6, Lcom/mplus/lib/awy;->settings_support_hint:I

    .line 9050
    iput v6, v5, Lcom/mplus/lib/cym;->b:I

    .line 1102
    iget-object v6, v1, Lcom/mplus/lib/dag;->e:Lcom/mplus/lib/cyj;

    .line 9097
    iget-object v6, v6, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 10040
    iput-object v6, v5, Lcom/mplus/lib/cym;->c:Lcom/mplus/lib/cap;

    .line 1103
    sget v6, Lcom/mplus/lib/axb;->settings_support_post_idea_proceed:I

    .line 11035
    iput v6, v5, Lcom/mplus/lib/cym;->a:I

    .line 11045
    iput-boolean v7, v5, Lcom/mplus/lib/cym;->d:Z

    .line 11093
    iget-object v6, v1, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 1106
    invoke-virtual {v5, v6}, Lcom/mplus/lib/cym;->a(Landroid/content/Context;)Lcom/mplus/lib/bwy;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/cjx;-><init>(Lcom/mplus/lib/cjy;Lcom/mplus/lib/bwz;)V

    .line 1099
    invoke-virtual {v0, v3}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cjx;)V

    .line 1108
    iget-object v0, v1, Lcom/mplus/lib/dag;->e:Lcom/mplus/lib/cyj;

    new-instance v3, Lcom/mplus/lib/cjx;

    sget-object v4, Lcom/mplus/lib/cjy;->d:Lcom/mplus/lib/cjy;

    new-instance v5, Lcom/mplus/lib/dac;

    .line 1110
    invoke-virtual {v1}, Lcom/mplus/lib/dag;->q()Lcom/mplus/lib/bzz;

    move-result-object v6

    iget-object v7, v1, Lcom/mplus/lib/dag;->e:Lcom/mplus/lib/cyj;

    .line 11097
    iget-object v7, v7, Lcom/mplus/lib/cyj;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 1110
    sget v8, Lcom/mplus/lib/awy;->settings_support_footer_button:I

    invoke-interface {v7, v8}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v7

    sget v8, Lcom/mplus/lib/axb;->settings_support_post_idea_footer_button:I

    invoke-direct {v5, v6, v7, v1, v8}, Lcom/mplus/lib/dac;-><init>(Landroid/content/Context;Lcom/mplus/lib/cao;Lcom/mplus/lib/dad;I)V

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/cjx;-><init>(Lcom/mplus/lib/cjy;Lcom/mplus/lib/bwz;)V

    .line 1108
    invoke-virtual {v0, v3}, Lcom/mplus/lib/cyj;->a(Lcom/mplus/lib/cjx;)V

    .line 1113
    sget v0, Lcom/mplus/lib/awx;->ideaTitle:I

    invoke-static {v2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, v1, Lcom/mplus/lib/dag;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 1114
    iget-object v0, v1, Lcom/mplus/lib/dag;->b:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1116
    sget v0, Lcom/mplus/lib/awx;->ideaDescription:I

    invoke-static {v2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object v0, v1, Lcom/mplus/lib/dag;->c:Lcom/mplus/lib/ui/common/base/BaseEditText;

    .line 1118
    sget v0, Lcom/mplus/lib/awx;->nextButton:I

    invoke-static {v2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v0, v1, Lcom/mplus/lib/dag;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    .line 1119
    iget-object v0, v1, Lcom/mplus/lib/dag;->d:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    invoke-virtual {v1}, Lcom/mplus/lib/dag;->b()V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/support/ideas/PostIdeaActivity;->k:Lcom/mplus/lib/dag;

    .line 11125
    iget-object v1, v0, Lcom/mplus/lib/dag;->a:Lcom/mplus/lib/czx;

    invoke-virtual {v1}, Lcom/mplus/lib/czx;->a()V

    .line 11126
    iget-object v0, v0, Lcom/mplus/lib/dag;->e:Lcom/mplus/lib/cyj;

    .line 11156
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 59
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onDestroy()V

    .line 60
    return-void
.end method
