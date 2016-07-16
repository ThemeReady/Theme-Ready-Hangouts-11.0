.class final Lbtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldps;


# instance fields
.field final synthetic a:Lbsz;


# direct methods
.method constructor <init>(Lbsz;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lbtb;->a:Lbsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldpt;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-static {p1}, Lfxl;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtb;->a:Lbsz;

    .line 1061
    iget-object v0, v0, Lbsz;->a:Ljava/util/ArrayList;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    const-string v0, "permission_picker_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    const/4 v2, -0x1

    .line 259
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbtb;->a:Lbsz;

    .line 2061
    iget-object v0, v0, Lbsz;->a:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 260
    iget-object v0, p0, Lbtb;->a:Lbsz;

    .line 3061
    iget-object v0, v0, Lbsz;->a:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtd;

    invoke-virtual {v0}, Lbtd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :goto_1
    iget-object v0, p0, Lbtb;->a:Lbsz;

    invoke-virtual {v0, v1}, Lbsz;->b(I)V

    .line 268
    :cond_0
    return-void

    .line 259
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
