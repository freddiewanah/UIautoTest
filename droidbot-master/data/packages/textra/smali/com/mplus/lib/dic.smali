.class public final Lcom/mplus/lib/dic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;


# direct methods
.method public constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    .prologue
    .line 2134
    iput-object p1, p0, Lcom/mplus/lib/dic;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2138
    iget-object v0, p0, Lcom/mplus/lib/dic;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->j(Lnet/simonvt/numberpicker/NumberPicker;)V

    .line 2139
    iget-object v0, p0, Lcom/mplus/lib/dic;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->k(Lnet/simonvt/numberpicker/NumberPicker;)Z

    .line 2140
    return-void
.end method
