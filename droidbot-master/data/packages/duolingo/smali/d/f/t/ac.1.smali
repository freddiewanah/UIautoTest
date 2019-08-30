.class public final Ld/f/t/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/t/cc;


# direct methods
.method public constructor <init>(Ld/f/t/cc;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/ac;->a:Ld/f/t/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/t/ac;->a:Ld/f/t/cc;

    iget-object p1, p1, Ld/f/t/cc;->a:Ld/f/t/Qb;

    .line 2
    iget-object p1, p1, Ld/f/t/Qb;->c:Ld/f/t/rc;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/f/t/rc;->O()V

    :cond_0
    return-void
.end method
