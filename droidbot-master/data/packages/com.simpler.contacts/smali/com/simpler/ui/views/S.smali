.class Lcom/simpler/ui/views/S;
.super Ljava/lang/Object;
.source "SearchResultsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/T;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/simpler/data/contact/SearchedContact;

.field final synthetic c:Lcom/simpler/ui/views/T;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/T;JLcom/simpler/data/contact/SearchedContact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/S;->c:Lcom/simpler/ui/views/T;

    iput-wide p2, p0, Lcom/simpler/ui/views/S;->a:J

    iput-object p4, p0, Lcom/simpler/ui/views/S;->b:Lcom/simpler/data/contact/SearchedContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/S;->c:Lcom/simpler/ui/views/T;

    iget-object v0, v0, Lcom/simpler/ui/views/T;->b:Lcom/simpler/ui/views/SearchResultsView$c;

    iget-object v0, v0, Lcom/simpler/ui/views/SearchResultsView$c;->c:Lcom/simpler/ui/views/SearchResultsView;

    iget-wide v1, p0, Lcom/simpler/ui/views/S;->a:J

    iget-object v3, p0, Lcom/simpler/ui/views/S;->b:Lcom/simpler/data/contact/SearchedContact;

    invoke-virtual {v3}, Lcom/simpler/data/contact/SearchedContact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/simpler/ui/views/SearchResultsView;JLjava/lang/String;)V

    return-void
.end method
