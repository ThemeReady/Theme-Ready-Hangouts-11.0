.class final Ldlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpd;


# instance fields
.field final synthetic a:Ldlt;


# direct methods
.method constructor <init>(Ldlt;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldlu;->a:Ldlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldlu;->a:Ldlt;

    invoke-virtual {v0}, Ldlt;->a()V

    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 104
    sget-object v0, Ldma;->a:[I

    iget-object v1, p0, Ldlu;->a:Ldlt;

    .line 3068
    iget-object v1, v1, Ldlt;->ar:Lbqk;

    .line 104
    invoke-virtual {v1}, Lbqk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Ldlu;->a:Ldlt;

    .line 7068
    iget-object v1, v1, Ldlt;->ar:Lbqk;

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_0
    iget-object v0, p0, Ldlu;->a:Ldlt;

    .line 4068
    iget-object v0, v0, Ldlt;->an:Lbkc;

    .line 108
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    .line 107
    invoke-static {v0, p1, v4}, Lfxl;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 110
    iget-object v1, p0, Ldlu;->a:Ldlt;

    invoke-virtual {v1, v0}, Ldlt;->startActivity(Landroid/content/Intent;)V

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Ldlu;->a:Ldlt;

    invoke-virtual {v0}, Ldlt;->a()V

    .line 135
    return-void

    .line 113
    :pswitch_1
    if-eqz p1, :cond_0

    .line 118
    :pswitch_2
    new-instance v0, Ldwv;

    iget-object v1, p0, Ldlu;->a:Ldlt;

    invoke-virtual {v1}, Ldlt;->getActivity()Lda;

    move-result-object v1

    iget-object v2, p0, Ldlu;->a:Ldlt;

    .line 5068
    iget-object v2, v2, Ldlt;->an:Lbkc;

    .line 119
    iget-object v3, p0, Ldlu;->a:Ldlt;

    .line 6068
    iget-object v3, v3, Ldlt;->ar:Lbqk;

    .line 122
    sget-object v5, Lbqk;->c:Lbqk;

    if-ne v3, v5, :cond_1

    move v5, v4

    .line 123
    :goto_1
    const/16 v7, 0x75

    move-object v3, p1

    move v6, v4

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, Ldwv;-><init>(Landroid/app/Activity;Lbkc;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 128
    invoke-virtual {v0, v1}, Ldwv;->b([Ljava/lang/Object;)Ligr;

    goto :goto_0

    .line 123
    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 92
    const-string v2, "Unexpected model count"

    iget-object v0, p0, Ldlu;->a:Ldlt;

    .line 1068
    iget-object v0, v0, Ldlt;->ap:Lbbz;

    .line 92
    invoke-virtual {v0}, Lbbz;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p0, Ldlu;->a:Ldlt;

    .line 2068
    iget-object v0, v0, Ldlt;->ao:Lbpc;

    .line 95
    sget-object v2, Lbkw;->c:Lbkw;

    const/4 v3, 0x0

    const/16 v4, 0xa07

    invoke-interface {v0, v2, v1, v3, v4}, Lbpc;->a(Lbkw;ZLjava/lang/String;I)V

    .line 100
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 92
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Ldlu;->a:Ldlt;

    invoke-virtual {v0}, Ldlt;->a()V

    goto :goto_1
.end method
