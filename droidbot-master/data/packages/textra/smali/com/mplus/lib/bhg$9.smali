.class public final Lcom/mplus/lib/bhg$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhg;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bhg;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhg;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/mplus/lib/bhg$9;->a:Lcom/mplus/lib/bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 936
    iget-object v0, p0, Lcom/mplus/lib/bhg$9;->a:Lcom/mplus/lib/bhg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "07911614910981F1440B911604985709F3000031403011645544A00500030602016031D98C56B3DD7039584C36A3D56C375C0E1693CD6835DB0D9783C564335ACD76C3E56031D98C56B3DD7039584C36A3D56C375C0E1693CD6835DB0D9783C564335ACD76C3E56031D98C56B3DD7039584C36A3D56C375C0E1693CD6835DB0D9783C564335ACD76C3E56031D98C56B3DD7039584C36A3D56C375C0E1693CD6835DB0D9783C564"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "07911614910981F1440B911604985709F30000314030116455440F05000306020266B49AED86CBE101"

    aput-object v3, v1, v2

    invoke-static {v0, v4, v4, v1}, Lcom/mplus/lib/bhg;->a(Lcom/mplus/lib/bhg;ZZ[Ljava/lang/String;)V

    .line 937
    return-void
.end method
