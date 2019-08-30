.class public final synthetic Ld/f/I/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/d/a/b;


# instance fields
.field private final synthetic a:Lcom/duolingo/home/PersistentNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/home/PersistentNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/a;->a:Lcom/duolingo/home/PersistentNotification;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/I/a;->a:Lcom/duolingo/home/PersistentNotification;

    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-static {v0, p1}, Ld/f/I/ta;->a(Lcom/duolingo/home/PersistentNotification;Lcom/duolingo/core/resourcemanager/resource/DuoState;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1
.end method
