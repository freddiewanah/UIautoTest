.class Lcom/simpler/services/CallLogObserver$a;
.super Landroid/os/AsyncTask;
.source "CallLogObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/services/CallLogObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

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
.field final synthetic a:Lcom/simpler/services/CallLogObserver;


# direct methods
.method private constructor <init>(Lcom/simpler/services/CallLogObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/services/CallLogObserver$a;->a:Lcom/simpler/services/CallLogObserver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/services/CallLogObserver;Lcom/simpler/services/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/services/CallLogObserver$a;-><init>(Lcom/simpler/services/CallLogObserver;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/services/CallLogObserver$a;->a:Lcom/simpler/services/CallLogObserver;

    invoke-static {p1}, Lcom/simpler/services/CallLogObserver;->c(Lcom/simpler/services/CallLogObserver;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/services/CallLogObserver$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
