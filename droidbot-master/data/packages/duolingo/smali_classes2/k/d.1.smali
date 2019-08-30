.class public final synthetic Lk/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lk/A$a;


# instance fields
.field private final synthetic a:Lk/A;


# direct methods
.method public synthetic constructor <init>(Lk/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/d;->a:Lk/A;

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)Lk/A;
    .locals 1

    iget-object v0, p0, Lk/d;->a:Lk/A;

    invoke-static {v0, p1}, Lk/A;->a(Lk/A;Lk/m;)Lk/A;

    return-object v0
.end method
