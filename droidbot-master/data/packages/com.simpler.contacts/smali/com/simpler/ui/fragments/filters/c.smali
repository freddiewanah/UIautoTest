.class Lcom/simpler/ui/fragments/filters/c;
.super Ljava/lang/Object;
.source "FiltersFragment.java"

# interfaces
.implements Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/filters/FiltersFragment$a;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/filters/FiltersFragment$a;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/filters/FiltersFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/filters/c;->a:Lcom/simpler/ui/fragments/filters/FiltersFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilterCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/c;->a:Lcom/simpler/ui/fragments/filters/FiltersFragment$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/filters/FiltersFragment$a;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment$a;[Ljava/lang/Object;)V

    return-void
.end method
