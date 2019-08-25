.class final Lcom/flurry/sdk/df$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/df;->a(Lcom/flurry/sdk/de;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kd$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/de;

.field final synthetic b:Lcom/flurry/sdk/df;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/df;Lcom/flurry/sdk/de;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/flurry/sdk/df$2;->b:Lcom/flurry/sdk/df;

    iput-object p2, p0, Lcom/flurry/sdk/df$2;->a:Lcom/flurry/sdk/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v3, 0x12c

    const/4 v4, 0x3

    .line 1076
    invoke-static {}, Lcom/flurry/sdk/df;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AsyncReportInfo request: HTTP status code is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1165
    iget v2, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1076
    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2165
    iget v1, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1080
    const/16 v0, 0xc8

    if-lt v1, v0, :cond_1

    if-ge v1, v3, :cond_1

    .line 1081
    invoke-static {}, Lcom/flurry/sdk/df;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send report successful to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3073
    iget-object v3, p1, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 1082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1081
    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/flurry/sdk/df$2;->b:Lcom/flurry/sdk/df;

    iget-object v2, p0, Lcom/flurry/sdk/df$2;->a:Lcom/flurry/sdk/de;

    invoke-static {v0, v2}, Lcom/flurry/sdk/df;->a(Lcom/flurry/sdk/df;Lcom/flurry/sdk/kh;)V

    .line 1087
    invoke-static {}, Lcom/flurry/sdk/jw;->c()I

    move-result v0

    if-gt v0, v4, :cond_0

    invoke-static {}, Lcom/flurry/sdk/jw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/df$2$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/df$2$1;-><init>(Lcom/flurry/sdk/df$2;Lcom/flurry/sdk/kd;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/df$2;->a:Lcom/flurry/sdk/de;

    invoke-static {v0, v1}, Lcom/flurry/sdk/df;->a(Lcom/flurry/sdk/de;I)V

    .line 1147
    :goto_0
    return-void

    .line 1100
    :cond_1
    if-lt v1, v3, :cond_5

    const/16 v0, 0x190

    if-ge v1, v0, :cond_5

    .line 1101
    const/4 v0, 0x0

    .line 1103
    const-string v2, "Location"

    .line 1104
    invoke-virtual {p1, v2}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1105
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1106
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/df$2;->a:Lcom/flurry/sdk/de;

    .line 4056
    iget-object v2, v2, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 1106
    invoke-static {v0, v2}, Lcom/flurry/sdk/lm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1111
    invoke-static {}, Lcom/flurry/sdk/df;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send report successful to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4073
    iget-object v3, p1, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 1112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1111
    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/flurry/sdk/df$2;->b:Lcom/flurry/sdk/df;

    iget-object v2, p0, Lcom/flurry/sdk/df$2;->a:Lcom/flurry/sdk/de;

    invoke-static {v0, v2}, Lcom/flurry/sdk/df;->b(Lcom/flurry/sdk/df;Lcom/flurry/sdk/kh;)V

    .line 1117
    invoke-static {}, Lcom/flurry/sdk/jw;->c()I

    move-result v0

    if-gt v0, v4, :cond_3

    invoke-static {}, Lcom/flurry/sdk/jw;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1118
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/df$2$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/df$2$2;-><init>(Lcom/flurry/sdk/df$2;Lcom/flurry/sdk/kd;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 1129
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/df$2;->a:Lcom/flurry/sdk/de;

    invoke-static {v0, v1}, Lcom/flurry/sdk/df;->a(Lcom/flurry/sdk/de;I)V

    goto :goto_0

    .line 1131
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/df;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send report redirecting to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v1, p0, Lcom/flurry/sdk/df$2;->a:Lcom/flurry/sdk/de;

    .line 5060
    iput-object v0, v1, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 1135
    iget-object v0, p0, Lcom/flurry/sdk/df$2;->b:Lcom/flurry/sdk/df;

    iget-object v1, p0, Lcom/flurry/sdk/df$2;->a:Lcom/flurry/sdk/de;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/df;->a(Lcom/flurry/sdk/de;)V

    goto/16 :goto_0

    .line 1138
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/df;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Send report failed to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5073
    iget-object v3, p1, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 1138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/flurry/sdk/df$2;->a:Lcom/flurry/sdk/de;

    .line 6032
    iget v0, v0, Lcom/flurry/sdk/kh;->p:I

    .line 1141
    if-nez v0, :cond_6

    .line 1142
    iget-object v0, p0, Lcom/flurry/sdk/df$2;->a:Lcom/flurry/sdk/de;

    invoke-static {v0, v1}, Lcom/flurry/sdk/df;->a(Lcom/flurry/sdk/de;I)V

    .line 1146
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/df$2;->a:Lcom/flurry/sdk/de;

    .line 6056
    iget-object v0, v0, Lcom/flurry/sdk/kh;->r:Ljava/lang/String;

    .line 1146
    invoke-static {v0}, Lcom/flurry/sdk/lm;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1147
    iget-object v0, p0, Lcom/flurry/sdk/df$2;->b:Lcom/flurry/sdk/df;

    iget-object v1, p0, Lcom/flurry/sdk/df$2;->a:Lcom/flurry/sdk/de;

    invoke-static {v0, v1}, Lcom/flurry/sdk/df;->c(Lcom/flurry/sdk/df;Lcom/flurry/sdk/kh;)V

    goto/16 :goto_0

    .line 1149
    :cond_7
    invoke-static {}, Lcom/flurry/sdk/df;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Oops! url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6073
    iget-object v2, p1, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 1149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid, aborting transmission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1151
    iget-object v0, p0, Lcom/flurry/sdk/df$2;->b:Lcom/flurry/sdk/df;

    iget-object v1, p0, Lcom/flurry/sdk/df$2;->a:Lcom/flurry/sdk/de;

    invoke-static {v0, v1}, Lcom/flurry/sdk/df;->d(Lcom/flurry/sdk/df;Lcom/flurry/sdk/kh;)V

    goto/16 :goto_0
.end method
