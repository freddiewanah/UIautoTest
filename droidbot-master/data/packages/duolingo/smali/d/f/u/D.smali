.class public final Ld/f/u/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/OfflineCoursesActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/OfflineCoursesActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/D;->a:Lcom/duolingo/plus/OfflineCoursesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/u/D;->a:Lcom/duolingo/plus/OfflineCoursesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
