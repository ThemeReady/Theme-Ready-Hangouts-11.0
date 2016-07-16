.class final Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcbg;


# direct methods
.method constructor <init>(Lcbg;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcbh;->a:Lcbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 132
    iget-object v0, p0, Lcbh;->a:Lcbg;

    invoke-virtual {v0}, Lcbg;->a()V

    .line 134
    iget-object v0, p0, Lcbh;->a:Lcbg;

    .line 1066
    iget-object v1, v0, Lcbg;->aj:Ljava/util/List;

    .line 135
    check-cast p1, Landroid/widget/ListView;

    .line 136
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdx;

    invoke-virtual {v0}, Ljdx;->c()I

    move-result v0

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbi;

    .line 139
    iget-object v1, p0, Lcbh;->a:Lcbg;

    invoke-virtual {v1}, Lcbg;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1067
    iget-object v2, v0, Lcbi;->c:Ljava/lang/Class;

    .line 139
    invoke-static {v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxn;

    .line 141
    iget-object v2, p0, Lcbh;->a:Lcbg;

    invoke-virtual {v2}, Lcbg;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ligi;

    invoke-static {v2, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligi;

    iget-object v3, p0, Lcbh;->a:Lcbg;

    .line 142
    invoke-virtual {v3}, Lcbg;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ljee;

    invoke-static {v3, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljee;

    invoke-interface {v3}, Ljee;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ligi;->a(I)Lige;

    move-result-object v2

    .line 143
    invoke-interface {v2}, Lige;->b()Ligf;

    move-result-object v2

    .line 2067
    iget v0, v0, Lcbi;->d:I

    .line 144
    invoke-interface {v2, v0}, Ligf;->c(I)V

    .line 148
    iget-object v0, p0, Lcbh;->a:Lcbg;

    .line 149
    invoke-virtual {v0}, Lcbg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1}, Lbxn;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkbq;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lcv;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcbh;->a:Lcbg;

    invoke-virtual {v1}, Lcbg;->getParentFragment()Lcv;

    move-result-object v1

    invoke-virtual {v1}, Lcv;->getChildFragmentManager()Ldh;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ldh;->a()Lea;

    move-result-object v2

    sget v3, Lfxl;->jY:I

    .line 153
    invoke-virtual {v2, v3, v0}, Lea;->b(ILcv;)Lea;

    move-result-object v2

    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v3}, Lea;->a(I)Lea;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lea;->a()I

    .line 158
    invoke-virtual {v1}, Ldh;->b()Z

    .line 160
    check-cast v0, Lbtf;

    .line 161
    invoke-interface {v0}, Lbtf;->a()Z

    .line 162
    return-void
.end method
