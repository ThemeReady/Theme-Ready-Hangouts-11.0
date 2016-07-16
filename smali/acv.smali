.class final Lacv;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lacr;


# direct methods
.method constructor <init>(Lacr;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lacv;->a:Lacr;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lacv;->a:Lacr;

    invoke-virtual {v0}, Lacr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lacv;->a:Lacr;

    invoke-virtual {v0}, Lacr;->a()V

    .line 1297
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lacv;->a:Lacr;

    invoke-virtual {v0}, Lacr;->c()V

    .line 1302
    return-void
.end method
