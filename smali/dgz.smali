.class public final Ldgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Ldgz;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 655
    iget-object v0, p0, Ldgz;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    iget-object v0, p0, Ldgz;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 656
    iget-object v1, p0, Ldgz;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 657
    iget-object v0, p0, Ldgz;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 657
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 658
    iget-object v1, p0, Ldgz;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 658
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 707
    iget-object v1, p0, Ldgz;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v2, 0x0

    .line 11089
    iput-object v2, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown navigation mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 711
    :goto_0
    return-void

    .line 660
    :pswitch_0
    iget-object v0, p0, Ldgz;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 5089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 661
    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhj;

    .line 5198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    iget-object v1, p0, Ldgz;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    new-instance v2, Ldha;

    invoke-direct {v2, p0, v0}, Ldha;-><init>(Ldgz;Ldhj;)V

    .line 6089
    iput-object v2, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    goto :goto_0

    .line 672
    :pswitch_1
    iget-object v0, p0, Ldgz;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 7089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 672
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 673
    iget-object v1, p0, Ldgz;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 8089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhqp;

    .line 673
    invoke-virtual {v1, v0}, Lhqp;->getItemViewType(I)I

    move-result v1

    .line 674
    iget-object v2, p0, Ldgz;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 9089
    iget-object v2, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhqp;

    .line 674
    invoke-virtual {v2, v0}, Lhqp;->a(I)Lhua;

    move-result-object v0

    .line 676
    iget-object v2, p0, Ldgz;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    new-instance v3, Ldhb;

    invoke-direct {v3, p0, v1, v0}, Ldhb;-><init>(Ldgz;ILhua;)V

    .line 10089
    iput-object v3, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    goto :goto_0

    .line 658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
