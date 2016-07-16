.class public final Ldsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Ldsh;->b:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iput-object p2, p0, Ldsh;->a:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    .line 855
    iget-object v0, p0, Ldsh;->a:Landroid/database/Cursor;

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 856
    iget-object v0, p0, Ldsh;->a:Landroid/database/Cursor;

    iget-object v1, p0, Ldsh;->a:Landroid/database/Cursor;

    const-string v2, "conversation_id"

    .line 857
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 858
    iget-object v9, p0, Ldsh;->b:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    const-string v1, "conversations"

    .line 1807
    iget-object v0, v9, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Lbkz;

    .line 1808
    invoke-virtual {v0}, Lbkz;->e()Lbmf;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sort_timestamp DESC"

    .line 1809
    invoke-virtual/range {v0 .. v7}, Lbmf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1817
    invoke-virtual {v9}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lfxl;->gq:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1818
    sget v0, Lgyh;->fo:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 1819
    sget v0, Lgyh;->fq:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 1820
    sget v0, Lgyh;->fp:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 1822
    const-string v0, "conversations_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1823
    const-string v0, "switch to conversation view"

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1824
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2698
    new-instance v0, Ldsc;

    invoke-direct {v0, v9, v8}, Ldsc;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;)V

    .line 1825
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1828
    :cond_0
    const-string v0, "show participants"

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1829
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2711
    new-instance v0, Ldsd;

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Ldsd;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1830
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1837
    const-string v0, "show messages"

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1838
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3655
    new-instance v0, Ldsa;

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Ldsa;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1839
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1846
    const v0, 0x102000a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1847
    invoke-virtual {v9, v6}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/database/Cursor;)Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1848
    const/4 v0, 0x0

    invoke-virtual {v9, v7, v6, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/view/View;Landroid/database/Cursor;Ljava/lang/Runnable;)V

    .line 859
    return-void
.end method
