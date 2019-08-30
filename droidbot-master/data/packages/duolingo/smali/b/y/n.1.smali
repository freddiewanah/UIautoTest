.class public Lb/y/n;
.super Lb/y/K;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/y/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/y/n;->a:Landroid/view/View;

    invoke-direct {p0}, Lb/y/K;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb/y/J;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/y/n;->a:Landroid/view/View;

    .line 2
    sget-object v1, Lb/y/ca;->a:Lb/y/ga;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lb/y/ga;->a(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lb/y/n;->a:Landroid/view/View;

    .line 4
    sget-object v1, Lb/y/ca;->a:Lb/y/ga;

    invoke-virtual {v1, v0}, Lb/y/ga;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lb/y/J;->b(Lb/y/J$c;)Lb/y/J;

    return-void
.end method
