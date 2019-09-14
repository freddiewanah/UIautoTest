.class Lcom/simpler/logic/h;
.super Ljava/util/TimerTask;
.source "FiltersLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/FiltersLogic;->b(Landroid/content/Context;Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;

.field final synthetic c:Lcom/simpler/logic/FiltersLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/FiltersLogic;Landroid/content/Context;Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/h;->c:Lcom/simpler/logic/FiltersLogic;

    iput-object p2, p0, Lcom/simpler/logic/h;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/simpler/logic/h;->b:Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/h;->c:Lcom/simpler/logic/FiltersLogic;

    iget-object v1, p0, Lcom/simpler/logic/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/simpler/logic/h;->b:Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;

    invoke-static {v0, v1, v2}, Lcom/simpler/logic/FiltersLogic;->a(Lcom/simpler/logic/FiltersLogic;Landroid/content/Context;Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    return-void
.end method
