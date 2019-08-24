.class public final synthetic Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditView$Yo50WNLvluuH3laEG1LN-Vsn81Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/descriptions/DescriptionEditView;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/descriptions/DescriptionEditView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditView$Yo50WNLvluuH3laEG1LN-Vsn81Q;->f$0:Lorg/wikipedia/descriptions/DescriptionEditView;

    iput-object p2, p0, Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditView$Yo50WNLvluuH3laEG1LN-Vsn81Q;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditView$Yo50WNLvluuH3laEG1LN-Vsn81Q;->f$0:Lorg/wikipedia/descriptions/DescriptionEditView;

    iget-object v1, p0, Lorg/wikipedia/descriptions/-$$Lambda$DescriptionEditView$Yo50WNLvluuH3laEG1LN-Vsn81Q;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/wikipedia/descriptions/DescriptionEditView;->lambda$setHighlightText$1$DescriptionEditView(Ljava/lang/String;)V

    return-void
.end method
