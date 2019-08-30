.class public Lk/N;
.super Lk/Q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk/H;

.field public final synthetic b:Ll/j;


# direct methods
.method public constructor <init>(Lk/H;Ll/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/N;->a:Lk/H;

    iput-object p2, p0, Lk/N;->b:Ll/j;

    invoke-direct {p0}, Lk/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk/N;->b:Ll/j;

    invoke-virtual {v0}, Ll/j;->r()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ll/h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk/N;->b:Ll/j;

    invoke-interface {p1, v0}, Ll/h;->a(Ll/j;)Ll/h;

    return-void
.end method

.method public b()Lk/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/N;->a:Lk/H;

    return-object v0
.end method
