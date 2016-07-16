.class final Lbzp;
.super Lwh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwh",
        "<",
        "Lbzh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzk;


# direct methods
.method constructor <init>(Lbzk;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lbzp;->a:Lbzk;

    invoke-direct {p0}, Lwh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 248
    iget-object v0, p0, Lbzp;->a:Lbzk;

    .line 1049
    iget-object v0, v0, Lbzk;->c:Lbzx;

    .line 248
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbzx;->b(II)V

    .line 249
    iget-object v0, p0, Lbzp;->a:Lbzk;

    .line 2049
    iget-object v0, v0, Lbzk;->d:Landroid/view/View;

    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lbzp;->a:Lbzk;

    .line 3049
    iget-object v0, v0, Lbzk;->e:Landroid/view/View;

    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lbzp;->a:Lbzk;

    .line 4049
    iget-object v0, v0, Lbzk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 251
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 252
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lbzp;->a:Lbzk;

    .line 5049
    iget-object v0, v0, Lbzk;->c:Lbzx;

    .line 266
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbzx;->a(II)V

    .line 267
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 240
    check-cast p1, Lbzh;

    check-cast p2, Lbzh;

    .line 5276
    iget-wide v0, p1, Lbzh;->d:J

    iget-wide v2, p2, Lbzh;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 240
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 240
    check-cast p1, Lbzh;

    check-cast p2, Lbzh;

    .line 6243
    iget-wide v0, p2, Lbzh;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lbzh;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 240
    return v0
.end method
