.class public final Ld/f/D/S;
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

    iput-object p1, p0, Ld/f/D/S;->a:Lb/r/n;

    iput-object p2, p0, Ld/f/D/S;->b:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ld/f/D/S;->a:Lb/r/n;

    iget-object v0, p0, Ld/f/D/S;->b:Lcom/duolingo/signuplogin/AddPhoneViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    invoke-static/range {v0 .. v6}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->a(Lcom/duolingo/signuplogin/AddPhoneViewModel;Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;ZZLjava/lang/String;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
