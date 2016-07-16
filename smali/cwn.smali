.class final Lcwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcwm;


# direct methods
.method constructor <init>(Lcwm;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcwn;->a:Lcwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 105
    iget-object v0, p0, Lcwn;->a:Lcwm;

    .line 1033
    invoke-virtual {v0}, Lcwm;->u()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 105
    check-cast v0, Ljdv;

    invoke-virtual {v0, p3}, Ljdv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    .line 106
    instance-of v1, v0, Ljdx;

    if-nez v1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 110
    :cond_0
    check-cast v0, Ljdx;

    .line 111
    invoke-virtual {v0}, Ljdx;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 141
    :goto_1
    iget-object v0, p0, Lcwn;->a:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()V

    goto :goto_0

    .line 113
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "Disabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/16 v1, 0x8c1

    invoke-static {v1}, Lfxl;->f(I)V

    .line 117
    iget-object v1, p0, Lcwn;->a:Lcwm;

    .line 2033
    iget-object v1, v1, Lcwm;->aj:Lcvt;

    .line 117
    invoke-interface {v1, v6}, Lcvt;->a(Z)V

    .line 118
    iget-object v2, p0, Lcwn;->a:Lcwm;

    iget-object v1, p0, Lcwn;->a:Lcwm;

    .line 3033
    iget-object v1, v1, Lcwm;->al:Ljdv;

    .line 120
    invoke-virtual {v1, v5}, Ljdv;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdx;

    sget-object v3, Lcvu;->c:Lcvu;

    .line 4033
    invoke-virtual {v2, v0, v1, v3}, Lcwm;->a(Ljdx;Ljdx;Lcvu;)V

    .line 122
    iget-object v0, p0, Lcwn;->a:Lcwm;

    .line 5033
    iget-object v0, v0, Lcwm;->al:Ljdv;

    .line 122
    invoke-virtual {v0}, Ljdv;->notifyDataSetChanged()V

    goto :goto_1

    .line 125
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Enabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/16 v1, 0x5dd

    invoke-static {v1}, Lfxl;->f(I)V

    .line 128
    iget-object v1, p0, Lcwn;->a:Lcwm;

    .line 6033
    iget-object v1, v1, Lcwm;->aj:Lcvt;

    .line 128
    invoke-interface {v1, v5}, Lcvt;->a(Z)V

    .line 129
    iget-object v2, p0, Lcwn;->a:Lcwm;

    iget-object v1, p0, Lcwn;->a:Lcwm;

    .line 7033
    iget-object v1, v1, Lcwm;->al:Ljdv;

    .line 130
    invoke-virtual {v1, v6}, Ljdv;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdx;

    sget-object v3, Lcvu;->d:Lcvu;

    .line 8033
    invoke-virtual {v2, v1, v0, v3}, Lcwm;->a(Ljdx;Ljdx;Lcvu;)V

    .line 131
    iget-object v0, p0, Lcwn;->a:Lcwm;

    .line 9033
    iget-object v0, v0, Lcwm;->al:Ljdv;

    .line 131
    invoke-virtual {v0}, Ljdv;->notifyDataSetChanged()V

    goto :goto_1

    .line 134
    :pswitch_2
    const/16 v0, 0x8c2

    invoke-static {v0}, Lfxl;->f(I)V

    .line 135
    iget-object v2, p0, Lcwn;->a:Lcwm;

    .line 10171
    invoke-virtual {v2}, Lcwm;->getActivity()Lda;

    move-result-object v0

    const-class v1, Lcwy;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    .line 10172
    invoke-virtual {v2}, Lcwm;->getActivity()Lda;

    move-result-object v1

    invoke-virtual {v1}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10173
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v1

    invoke-virtual {v1}, Lcpe;->s()Lcqy;

    move-result-object v1

    invoke-virtual {v1}, Lcqy;->f()Ljava/lang/String;

    move-result-object v4

    .line 10174
    sget v1, Lgyh;->hW:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10177
    invoke-virtual {v2}, Lcwm;->getActivity()Lda;

    move-result-object v1

    const-string v6, "clipboard"

    invoke-virtual {v1, v6}, Lda;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 10178
    sget v6, Lgyh;->hV:I

    .line 10179
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 10178
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 10183
    iget-object v1, v2, Lcwm;->ak:Landroid/os/Handler;

    new-instance v3, Lcwo;

    invoke-direct {v3, v2, v0, v5}, Lcwo;-><init>(Lcwm;Lcwy;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
