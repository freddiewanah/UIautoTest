.class public final Ld/f/D/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/D/ua;


# direct methods
.method public constructor <init>(Ld/f/D/ua;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/ta;->a:Ld/f/D/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/D/ta;->a:Ld/f/D/ua;

    iget-object v0, v0, Ld/f/D/ua;->a:Lcom/duolingo/signuplogin/FreeTrialSignupStep;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
