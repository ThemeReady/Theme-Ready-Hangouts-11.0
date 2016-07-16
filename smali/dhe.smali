.class public final Ldhe;
.super Ltk;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 4

    .prologue
    .line 1008
    iput-object p1, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1009
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lda;

    move-result-object v0

    .line 1089
    iget-object v1, p1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 1009
    sget v2, Lap;->gA:I

    sget v3, Lap;->gz:I

    invoke-direct {p0, v0, v1, v2, v3}, Ltk;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    .line 1011
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1066
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1067
    return-void
.end method

.method private e()Lbkc;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 18089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljoq;

    .line 1087
    invoke-virtual {v0}, Ljoq;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1071
    invoke-super {p0, p1}, Ltk;->a(I)V

    .line 1072
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 14089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1072
    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 15089
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1080
    :cond_0
    if-eqz p1, :cond_1

    .line 1081
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 16089
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 1082
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 17089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldhi;

    .line 1082
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldhi;->a(Z)V

    .line 1084
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1033
    invoke-super {p0, p1}, Ltk;->a(Landroid/view/View;)V

    .line 1034
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->D_()V

    .line 1035
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 5089
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 1037
    invoke-direct {p0}, Ldhe;->e()Lbkc;

    move-result-object v0

    const/16 v1, 0x616

    .line 1036
    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 1038
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1015
    invoke-super {p0, p1, v2}, Ltk;->a(Landroid/view/View;F)V

    .line 1016
    cmpl-float v0, p2, v2

    if-nez v0, :cond_2

    .line 1017
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 2089
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    .line 1022
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1023
    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    .line 1024
    sget v0, Lfxl;->dI:I

    invoke-direct {p0, v0}, Ldhe;->c(I)V

    .line 1029
    :cond_1
    :goto_1
    return-void

    .line 1018
    :cond_2
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3089
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    .line 1018
    if-nez v0, :cond_0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    .line 1019
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x1

    .line 4089
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ap:Z

    .line 1020
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgyh;->v(Landroid/view/View;)V

    goto :goto_0

    .line 1026
    :cond_3
    sget v0, Lfxl;->dW:I

    invoke-direct {p0, v0}, Ldhe;->c(I)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1042
    invoke-super {p0, p1}, Ltk;->b(Landroid/view/View;)V

    .line 1043
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 6089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldhi;

    .line 1043
    invoke-virtual {v0}, Ldhi;->a()V

    .line 1044
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 7089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldhi;

    .line 1044
    invoke-virtual {v0, v2}, Ldhi;->a(Z)V

    .line 1045
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lda;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {v0}, Lda;->D_()V

    .line 1050
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1051
    sget v0, Lfxl;->dW:I

    invoke-direct {p0, v0}, Ldhe;->c(I)V

    .line 1055
    :cond_0
    invoke-direct {p0}, Ldhe;->e()Lbkc;

    move-result-object v0

    const/16 v1, 0x617

    .line 1054
    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 1056
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 8089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1056
    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 9089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1057
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1058
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 10089
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ao:Ljava/lang/Runnable;

    .line 1060
    :cond_1
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 11089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 1060
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 1061
    iget-object v0, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Ldhe;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 12089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 13089
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1062
    return-void
.end method
