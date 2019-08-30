.class public Ld/f/p/h;
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
.field public final synthetic a:Ld/f/p/j;


# direct methods
.method public constructor <init>(Ld/f/p/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/p/h;->a:Ld/f/p/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Ld/f/p/h;->a:Ld/f/p/j;

    invoke-static {p1}, Ld/f/p/j;->a(Ld/f/p/j;)V

    const/4 p1, 0x0

    return-object p1
.end method
