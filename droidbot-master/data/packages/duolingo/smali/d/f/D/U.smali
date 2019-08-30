.class public final Ld/f/D/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/r/n;

.field public final synthetic b:Lcom/duolingo/signuplogin/AddPhoneViewModel;


# direct methods
.method public constructor <init>(Lb/r/n;Lcom/duolingo/signuplogin/AddPhoneViewModel;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/U;->a:Lb/r/n;

    iput-object p2, p0, Ld/f/D/U;->b:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object v0, p0, Ld/f/D/U;->a:Lb/r/n;

    iget-object v1, p0, Ld/f/D/U;->b:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    invoke-virtual {v1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->d()Lb/r/p;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->a(Lcom/duolingo/signuplogin/AddPhoneViewModel;Ljava/util/Set;Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
