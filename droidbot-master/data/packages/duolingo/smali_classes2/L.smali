.class public final LL;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL;->a:I

    iput-wide p2, p0, LL;->b:J

    iput-object p4, p0, LL;->c:Ljava/lang/Object;

    iput-object p5, p0, LL;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LL;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Ld/f/u/F;

    iget-wide v0, p0, LL;->b:J

    iget-object v2, p0, LL;->d:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/plus/AutoUpdate;

    sget-object v3, Lcom/duolingo/plus/AutoUpdate;->WIFI:Lcom/duolingo/plus/AutoUpdate;

    invoke-static {p1, v0, v1, v2, v3}, Ld/f/u/F;->a(Ld/f/u/F;JLcom/duolingo/plus/AutoUpdate;Lcom/duolingo/plus/AutoUpdate;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, LL;->c:Ljava/lang/Object;

    check-cast p1, Ld/f/u/F;

    .line 4
    iget-wide v0, p0, LL;->b:J

    .line 5
    iget-object v2, p0, LL;->d:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/plus/AutoUpdate;

    .line 6
    sget-object v3, Lcom/duolingo/plus/AutoUpdate;->ALWAYS:Lcom/duolingo/plus/AutoUpdate;

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Ld/f/u/F;->a(Ld/f/u/F;JLcom/duolingo/plus/AutoUpdate;Lcom/duolingo/plus/AutoUpdate;)V

    return-void
.end method
