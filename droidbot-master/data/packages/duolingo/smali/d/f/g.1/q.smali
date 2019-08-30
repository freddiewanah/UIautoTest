.class public final Ld/f/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/g/q;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/duolingo/core/experiments/Informant;

    invoke-direct {p2}, Lcom/duolingo/core/experiments/Informant;-><init>()V

    const-string v0, "debug_menu"

    invoke-virtual {p2, p1, v0}, Lcom/duolingo/core/experiments/Informant;->getConditionAndTreat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
