.class Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "IssuesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/IssuesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private icon:Landroid/widget/ImageView;

.field private subText:Landroid/widget/TextView;

.field private text:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/wikipedia/page/IssuesListAdapter;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/IssuesListAdapter;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;->this$0:Lorg/wikipedia/page/IssuesListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$100(Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$102(Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;->subText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$202(Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/wikipedia/page/IssuesListAdapter$ViewHolder;->subText:Landroid/widget/TextView;

    return-object p1
.end method
