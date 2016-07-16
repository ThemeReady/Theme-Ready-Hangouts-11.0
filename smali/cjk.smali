.class final Lcjk;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcjj;


# direct methods
.method constructor <init>(Lcjj;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcjk;->a:Lcjj;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcjk;->a:Lcjj;

    invoke-virtual {v0}, Lcjj;->notifyDataSetChanged()V

    .line 64
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcjk;->a:Lcjj;

    invoke-virtual {v0}, Lcjj;->notifyDataSetInvalidated()V

    .line 69
    return-void
.end method
