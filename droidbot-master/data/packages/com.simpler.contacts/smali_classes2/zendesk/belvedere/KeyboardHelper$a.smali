.class Lzendesk/belvedere/KeyboardHelper$a;
.super Ljava/lang/Object;
.source "KeyboardHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/KeyboardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final synthetic b:Lzendesk/belvedere/KeyboardHelper;


# direct methods
.method private constructor <init>(Lzendesk/belvedere/KeyboardHelper;Landroid/app/Activity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lzendesk/belvedere/KeyboardHelper$a;->b:Lzendesk/belvedere/KeyboardHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/KeyboardHelper$a;->a:Landroid/app/Activity;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/belvedere/KeyboardHelper;Landroid/app/Activity;Lzendesk/belvedere/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/KeyboardHelper$a;-><init>(Lzendesk/belvedere/KeyboardHelper;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper$a;->b:Lzendesk/belvedere/KeyboardHelper;

    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lzendesk/belvedere/KeyboardHelper;->a(Lzendesk/belvedere/KeyboardHelper;Landroid/app/Activity;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$a;->b:Lzendesk/belvedere/KeyboardHelper;

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lzendesk/belvedere/KeyboardHelper;->a(Lzendesk/belvedere/KeyboardHelper;Z)Z

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$a;->b:Lzendesk/belvedere/KeyboardHelper;

    invoke-static {v1}, Lzendesk/belvedere/KeyboardHelper;->a(Lzendesk/belvedere/KeyboardHelper;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$a;->b:Lzendesk/belvedere/KeyboardHelper;

    invoke-static {v1, v0}, Lzendesk/belvedere/KeyboardHelper;->a(Lzendesk/belvedere/KeyboardHelper;I)I

    .line 5
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$a;->b:Lzendesk/belvedere/KeyboardHelper;

    invoke-static {v1}, Lzendesk/belvedere/KeyboardHelper;->b(Lzendesk/belvedere/KeyboardHelper;)Lzendesk/belvedere/KeyboardHelper$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$a;->b:Lzendesk/belvedere/KeyboardHelper;

    invoke-static {v1}, Lzendesk/belvedere/KeyboardHelper;->b(Lzendesk/belvedere/KeyboardHelper;)Lzendesk/belvedere/KeyboardHelper$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lzendesk/belvedere/KeyboardHelper$b;->a(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lzendesk/belvedere/KeyboardHelper$a;->b:Lzendesk/belvedere/KeyboardHelper;

    invoke-static {v1}, Lzendesk/belvedere/KeyboardHelper;->c(Lzendesk/belvedere/KeyboardHelper;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper$a;->b:Lzendesk/belvedere/KeyboardHelper;

    invoke-static {v0}, Lzendesk/belvedere/KeyboardHelper;->d(Lzendesk/belvedere/KeyboardHelper;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lzendesk/belvedere/KeyboardHelper$a;->b:Lzendesk/belvedere/KeyboardHelper;

    invoke-static {v0}, Lzendesk/belvedere/KeyboardHelper;->e(Lzendesk/belvedere/KeyboardHelper;)V

    :goto_1
    return-void
.end method
