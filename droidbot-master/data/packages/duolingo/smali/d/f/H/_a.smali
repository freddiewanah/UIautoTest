.class public final Ld/f/H/_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/H/Ya;


# direct methods
.method public constructor <init>(Ld/f/H/Ya;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/_a;->a:Ld/f/H/Ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/H/_a;->a:Ld/f/H/Ya;

    invoke-virtual {p1}, Ld/f/H/a;->g()Lcom/duolingo/tutors/TutorsSessionViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/duolingo/tutors/TutorsSessionViewModel;->a(Z)V

    :cond_0
    return-void
.end method
