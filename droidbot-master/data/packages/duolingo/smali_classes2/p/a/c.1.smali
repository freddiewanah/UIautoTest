.class public Lp/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lp/a/d;


# direct methods
.method public constructor <init>(Lp/a/d;Ljava/util/List;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/c;->d:Lp/a/d;

    iput-object p2, p0, Lp/a/c;->a:Ljava/util/List;

    iput-object p3, p0, Lp/a/c;->b:Landroid/app/Activity;

    iput-object p4, p0, Lp/a/c;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v9, Lzendesk/belvedere/BelvedereUi$UiConfig;

    iget-object v1, p0, Lp/a/c;->a:Ljava/util/List;

    iget-object v0, p0, Lp/a/c;->d:Lp/a/d;

    iget-object v0, v0, Lp/a/d;->b:Lp/a/e;

    .line 2
    iget-object v2, v0, Lp/a/e;->d:Ljava/util/List;

    .line 3
    iget-object v3, v0, Lp/a/e;->e:Ljava/util/List;

    .line 4
    iget-boolean v4, v0, Lp/a/e;->b:Z

    .line 5
    iget-object v5, v0, Lp/a/e;->f:Ljava/util/List;

    .line 6
    iget-wide v6, v0, Lp/a/e;->g:J

    .line 7
    iget-boolean v8, v0, Lp/a/e;->h:Z

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lzendesk/belvedere/BelvedereUi$UiConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;JZ)V

    .line 9
    iget-object v0, p0, Lp/a/c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lp/a/c;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lp/a/c;->d:Lp/a/d;

    iget-object v2, v2, Lp/a/d;->a:Lp/a/m;

    invoke-static {v0, v1, v2, v9}, Lp/a/I;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lp/a/m;Lzendesk/belvedere/BelvedereUi$UiConfig;)Lp/a/I;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lp/a/c;->d:Lp/a/d;

    iget-object v1, v1, Lp/a/d;->a:Lp/a/m;

    .line 11
    iput-object v0, v1, Lp/a/m;->d:Lp/a/I;

    .line 12
    iput-object v9, v1, Lp/a/m;->e:Lzendesk/belvedere/BelvedereUi$UiConfig;

    return-void
.end method
