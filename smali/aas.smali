.class final Laas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Laao;

.field final synthetic b:Laar;


# direct methods
.method constructor <init>(Laar;Laao;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Laas;->b:Laar;

    iput-object p2, p0, Laas;->a:Laao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 712
    iget-object v0, p0, Laas;->b:Laar;

    iget-object v0, v0, Laar;->c:Laao;

    invoke-virtual {v0, p3}, Laao;->setSelection(I)V

    .line 713
    iget-object v0, p0, Laas;->b:Laar;

    iget-object v0, v0, Laar;->c:Laao;

    invoke-virtual {v0}, Laao;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Laas;->b:Laar;

    iget-object v0, v0, Laar;->c:Laao;

    iget-object v1, p0, Laas;->b:Laar;

    .line 1697
    iget-object v1, v1, Laar;->a:Landroid/widget/ListAdapter;

    .line 715
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Laao;->performItemClick(Landroid/view/View;IJ)Z

    .line 717
    :cond_0
    iget-object v0, p0, Laas;->b:Laar;

    invoke-virtual {v0}, Laar;->c()V

    .line 718
    return-void
.end method
