.class public final Ld/f/z/a/yb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/wb$b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ld/f/z/a/wb$b;I)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/yb;->a:Ld/f/z/a/wb$b;

    iput p2, p0, Ld/f/z/a/yb;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/z/a/yb;->a:Ld/f/z/a/wb$b;

    iget-object v0, v0, Ld/f/z/a/wb$b;->c:Ld/f/z/a/wb;

    .line 2
    iget-object v0, v0, Ld/f/z/a/wb;->k:Ld/f/z/a/wb$a;

    .line 3
    iget v1, p0, Ld/f/z/a/yb;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unknown error"

    goto :goto_0

    :pswitch_0
    const-string v1, "Insufficient permissions"

    goto :goto_0

    :pswitch_1
    const-string v1, "RecognitionService busy"

    goto :goto_0

    :pswitch_2
    const-string v1, "No match"

    goto :goto_0

    :pswitch_3
    const-string v1, "No speech input"

    goto :goto_0

    :pswitch_4
    const-string v1, "Client side error"

    goto :goto_0

    :pswitch_5
    const-string v1, "Error from server"

    goto :goto_0

    :pswitch_6
    const-string v1, "Audio recording error"

    goto :goto_0

    :pswitch_7
    const-string v1, "Network error"

    goto :goto_0

    :pswitch_8
    const-string v1, "Network timeout"

    .line 4
    :goto_0
    iget v2, p0, Ld/f/z/a/yb;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    const/4 v3, 0x0

    .line 5
    :cond_0
    check-cast v0, Ld/f/z/a/Nb;

    .line 6
    invoke-virtual {v0}, Ld/f/z/a/Nb;->b()V

    .line 7
    iget-object v0, v0, Ld/f/z/a/Nb;->i:Ld/f/z/a/Nb$a;

    check-cast v0, Ld/f/z/a/Sb;

    .line 8
    iput-object v1, v0, Ld/f/z/a/Sb;->a:Ljava/lang/String;

    .line 9
    iget-boolean v1, v0, Ld/f/z/a/Sb;->k:Z

    if-nez v1, :cond_3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, v4}, Ld/f/z/a/Sb;->b(Z)V

    const-wide/16 v1, 0xf

    .line 11
    invoke-virtual {v0, v1, v2}, Ld/f/z/a/Sb;->a(J)V

    .line 12
    iget-object v1, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/f/z/a/Sb;->b(Ld/f/e/j/B;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    .line 13
    iput-wide v1, v0, Ld/f/z/a/Sb;->h:D

    .line 14
    invoke-virtual {v0}, Ld/f/z/a/Sb;->submit()V

    goto :goto_2

    .line 15
    :cond_1
    iget-object v1, v0, Ld/f/z/a/Sb;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ld/f/z/a/Sb;->a(Ljava/lang/String;)D

    move-result-wide v1

    .line 16
    iput-wide v1, v0, Ld/f/z/a/Sb;->h:D

    .line 17
    invoke-virtual {v0}, Ld/f/z/a/Sb;->submit()V

    .line 18
    :cond_3
    :goto_2
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
