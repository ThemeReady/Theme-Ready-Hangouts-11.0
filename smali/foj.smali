.class final Lfoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lfoi;


# direct methods
.method constructor <init>(Lfoi;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfoj;->a:Lfoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 60
    iget-object v0, p0, Lfoj;->a:Lfoi;

    iget-object v1, p0, Lfoj;->a:Lfoi;

    invoke-virtual {v1}, Lfoi;->getView()Landroid/view/View;

    move-result-object v1

    .line 1023
    invoke-virtual {v0, v1}, Lfoi;->a(Landroid/view/View;)V

    .line 61
    return-void
.end method
