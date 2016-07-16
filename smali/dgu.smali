.class public final Ldgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object p2, p0, Ldgu;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Ldgu;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 221
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    check-cast p2, Landroid/widget/ListView;

    .line 2089
    iput-object p2, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 222
    iget-object v1, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v0, p0, Ldgu;->a:Landroid/view/LayoutInflater;

    sget v2, Lfxl;->fH:I

    iget-object v3, p0, Ldgu;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 3089
    iput-object v0, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 225
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 225
    invoke-virtual {v0, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Z)V

    .line 226
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 5089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 226
    iget-object v1, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 6089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgbu;

    .line 226
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgbu;)V

    .line 227
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 7089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 227
    iget-object v1, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 8089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lhqg;

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhqg;)V

    .line 228
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 9089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 228
    iget-object v1, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhrd;)V

    .line 229
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 10089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 229
    iget-object v1, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhrf;)V

    .line 230
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 11089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 230
    sget v1, Lfxl;->hv:I

    iget-object v2, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 12089
    iget-object v2, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ay:Lhri;

    .line 232
    iget-object v3, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 13089
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->az:Lhrg;

    .line 230
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(ILhri;Lhrg;)V

    .line 234
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 14089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 234
    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 235
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 15089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhua;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 16089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 236
    iget-object v1, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 17089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhua;

    .line 236
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhua;)V

    .line 238
    :cond_0
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 18089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 238
    iget-object v1, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 19089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhua;

    .line 238
    iget-object v2, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 20089
    iget-object v2, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhua;

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhua;Lhua;)V

    .line 240
    iget-object v1, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 21089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 22093
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 22094
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22095
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 22096
    new-instance v2, Ldhh;

    .line 22104
    invoke-direct {v2, v1}, Ldhh;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 22096
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 22097
    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 22098
    new-instance v2, Lhqu;

    invoke-direct {v2}, Lhqu;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Lhqu;

    .line 22099
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->au:Lhqu;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_1
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 23089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 243
    iget-object v1, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 24089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 25089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 244
    iget-object v1, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 26089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldhi;

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 245
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 27089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 245
    iget-object v1, p0, Ldgu;->a:Landroid/view/LayoutInflater;

    sget v2, Lfxl;->hk:I

    iget-object v3, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 28089
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 246
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 29089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aj:Landroid/widget/ListView;

    .line 247
    iget-object v1, p0, Ldgu;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 30089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->av:Landroid/widget/AdapterView$OnItemClickListener;

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 248
    return-void
.end method
