.class final Lfct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfcq;


# direct methods
.method constructor <init>(Lfcq;Z)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lfct;->b:Lfcq;

    iput-boolean p2, p0, Lfct;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lfct;->b:Lfcq;

    invoke-virtual {v0}, Lfcq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfct;->b:Lfcq;

    .line 1033
    iget-object v1, v1, Lfcq;->a:Lbkc;

    .line 176
    iget-boolean v2, p0, Lfct;->a:Z

    invoke-static {v0, v1, v2}, Lbke;->c(Landroid/content/Context;Lbkc;Z)V

    .line 177
    iget-object v0, p0, Lfct;->b:Lfcq;

    .line 2033
    iget-object v0, v0, Lfcq;->b:Ljxy;

    .line 177
    iget-boolean v1, p0, Lfct;->a:Z

    invoke-virtual {v0, v1}, Ljxy;->a(Z)V

    .line 178
    return-void
.end method
