.class final Lchu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lchv;

.field final synthetic b:Lchr;


# direct methods
.method constructor <init>(Lchr;Lchv;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lchu;->b:Lchr;

    iput-object p2, p0, Lchu;->a:Lchv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 299
    iget-object v0, p0, Lchu;->a:Lchv;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lchu;->a:Lchv;

    check-cast p2, Lfus;

    invoke-interface {v0, p2}, Lchv;->a(Lfus;)V

    .line 302
    :cond_0
    return-void
.end method
