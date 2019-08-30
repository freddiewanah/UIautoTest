.class public Ld/f/p/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld/f/p/j;


# direct methods
.method public constructor <init>(Ld/f/p/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/p/i;->b:Ld/f/p/j;

    iput-object p2, p0, Ld/f/p/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Ld/f/p/i;->b:Ld/f/p/j;

    iget-object v0, p0, Ld/f/p/i;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Ld/f/p/j;->b(Ld/f/p/j;Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method
