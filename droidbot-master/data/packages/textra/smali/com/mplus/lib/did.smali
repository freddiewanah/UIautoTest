.class public final Lcom/mplus/lib/did;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;

.field private b:Z


# direct methods
.method public constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    .prologue
    .line 2094
    iput-object p1, p0, Lcom/mplus/lib/did;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mplus/lib/did;Z)V
    .locals 0

    .prologue
    .line 3098
    iput-boolean p1, p0, Lcom/mplus/lib/did;->b:Z

    .line 2094
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2103
    iget-object v0, p0, Lcom/mplus/lib/did;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-boolean v1, p0, Lcom/mplus/lib/did;->b:Z

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lnet/simonvt/numberpicker/NumberPicker;Z)V

    .line 2104
    iget-object v0, p0, Lcom/mplus/lib/did;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/did;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->i(Lnet/simonvt/numberpicker/NumberPicker;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2105
    return-void
.end method
