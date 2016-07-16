.class public abstract Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgce;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Ladt;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Laec;


# direct methods
.method public static synthetic a(Lk;II)V
    .locals 0

    .prologue
    .line 23928
    invoke-virtual {p0, p1, p2}, Lk;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 23076
    iget-object v0, p0, Lk;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 24000
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lmuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmuy",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 24092
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24093
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24094
    invoke-virtual {p0}, Lk;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmuo;->N(Ljava/lang/Object;)Lmuy;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 10975
    iput p1, p0, Lk;->a:I

    .line 10976
    return-void
.end method

.method public a(II)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/high16 v9, -0x80000000

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 13040
    iget-object v0, p0, Lk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13041
    iget-boolean v1, p0, Lk;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lk;->a:I

    if-eq v1, v7, :cond_0

    if-nez v0, :cond_1

    .line 13042
    :cond_0
    invoke-virtual {p0}, Lk;->b()V

    .line 13044
    :cond_1
    iput-boolean v8, p0, Lk;->d:Z

    .line 13045
    iget-object v1, p0, Lk;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 13047
    iget-object v1, p0, Lk;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Lk;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lk;->a:I

    if-ne v1, v2, :cond_b

    .line 13048
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 13049
    iget-object v1, p0, Lk;->g:Laec;

    .line 13236
    iget v2, v1, Laec;->d:I

    if-ltz v2, :cond_4

    .line 13237
    iget v2, v1, Laec;->d:I

    .line 13238
    iput v7, v1, Laec;->d:I

    .line 14151
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 13240
    iput-boolean v8, v1, Laec;->f:Z

    .line 13050
    :goto_0
    invoke-virtual {p0}, Lk;->b()V

    .line 13056
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lk;->e:Z

    if-eqz v1, :cond_3

    .line 13057
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 13058
    iget-object v1, p0, Lk;->g:Laec;

    invoke-virtual {v1}, Laec;->a()Z

    move-result v1

    .line 13059
    iget-object v2, p0, Lk;->g:Laec;

    .line 17236
    iget v3, v2, Laec;->d:I

    if-ltz v3, :cond_c

    .line 17237
    iget v3, v2, Laec;->d:I

    .line 17238
    iput v7, v2, Laec;->d:I

    .line 18151
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 17240
    iput-boolean v8, v2, Laec;->f:Z

    .line 13060
    :goto_2
    if-eqz v1, :cond_3

    .line 13062
    iget-boolean v1, p0, Lk;->e:Z

    if-eqz v1, :cond_13

    .line 13063
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk;->d:Z

    .line 22151
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Laee;

    .line 13064
    invoke-virtual {v0}, Laee;->a()V

    .line 13070
    :cond_3
    :goto_3
    return-void

    .line 13243
    :cond_4
    iget-boolean v2, v1, Laec;->f:Z

    if-eqz v2, :cond_a

    .line 14268
    iget-object v2, v1, Laec;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_5

    iget v2, v1, Laec;->c:I

    if-gtz v2, :cond_5

    .line 14269
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14271
    :cond_5
    iget v2, v1, Laec;->c:I

    if-gtz v2, :cond_6

    .line 14272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13245
    :cond_6
    iget-object v2, v1, Laec;->e:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_9

    .line 13246
    iget v2, v1, Laec;->c:I

    if-ne v2, v9, :cond_8

    .line 15151
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->w:Laee;

    .line 13247
    iget v3, v1, Laec;->a:I

    iget v4, v1, Laec;->b:I

    invoke-virtual {v2, v3, v4}, Laee;->b(II)V

    .line 13254
    :goto_4
    iget v2, v1, Laec;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Laec;->g:I

    .line 13255
    iget v2, v1, Laec;->g:I

    if-le v2, v10, :cond_7

    .line 13258
    const-string v2, "RecyclerView"

    const-string v3, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13261
    :cond_7
    iput-boolean v8, v1, Laec;->f:Z

    goto :goto_0

    .line 16151
    :cond_8
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->w:Laee;

    .line 13249
    iget v3, v1, Laec;->a:I

    iget v4, v1, Laec;->b:I

    iget v5, v1, Laec;->c:I

    invoke-virtual {v2, v3, v4, v5}, Laee;->a(III)V

    goto :goto_4

    .line 17151
    :cond_9
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->w:Laee;

    .line 13252
    iget v3, v1, Laec;->a:I

    iget v4, v1, Laec;->b:I

    iget v5, v1, Laec;->c:I

    iget-object v6, v1, Laec;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3, v4, v5, v6}, Laee;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_4

    .line 13263
    :cond_a
    iput v8, v1, Laec;->g:I

    goto/16 :goto_0

    .line 13052
    :cond_b
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13053
    const/4 v1, 0x0

    iput-object v1, p0, Lk;->f:Landroid/view/View;

    goto/16 :goto_1

    .line 17243
    :cond_c
    iget-boolean v3, v2, Laec;->f:Z

    if-eqz v3, :cond_12

    .line 18268
    iget-object v3, v2, Laec;->e:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_d

    iget v3, v2, Laec;->c:I

    if-gtz v3, :cond_d

    .line 18269
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18271
    :cond_d
    iget v3, v2, Laec;->c:I

    if-gtz v3, :cond_e

    .line 18272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17245
    :cond_e
    iget-object v3, v2, Laec;->e:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_11

    .line 17246
    iget v3, v2, Laec;->c:I

    if-ne v3, v9, :cond_10

    .line 19151
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Laee;

    .line 17247
    iget v4, v2, Laec;->a:I

    iget v5, v2, Laec;->b:I

    invoke-virtual {v3, v4, v5}, Laee;->b(II)V

    .line 17254
    :goto_5
    iget v3, v2, Laec;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Laec;->g:I

    .line 17255
    iget v3, v2, Laec;->g:I

    if-le v3, v10, :cond_f

    .line 17258
    const-string v3, "RecyclerView"

    const-string v4, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17261
    :cond_f
    iput-boolean v8, v2, Laec;->f:Z

    goto/16 :goto_2

    .line 20151
    :cond_10
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Laee;

    .line 17249
    iget v4, v2, Laec;->a:I

    iget v5, v2, Laec;->b:I

    iget v6, v2, Laec;->c:I

    invoke-virtual {v3, v4, v5, v6}, Laee;->a(III)V

    goto :goto_5

    .line 21151
    :cond_11
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Laee;

    .line 17252
    iget v4, v2, Laec;->a:I

    iget v5, v2, Laec;->b:I

    iget v6, v2, Laec;->c:I

    iget-object v7, v2, Laec;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4, v5, v6, v7}, Laee;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_5

    .line 17263
    :cond_12
    iput v8, v2, Laec;->g:I

    goto/16 :goto_2

    .line 13066
    :cond_13
    invoke-virtual {p0}, Lk;->b()V

    goto/16 :goto_3
.end method

.method public abstract a()Z
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 10994
    iget-boolean v0, p0, Lk;->e:Z

    if-nez v0, :cond_0

    .line 11008
    :goto_0
    return-void

    .line 10998
    :cond_0
    iget-object v0, p0, Lk;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    .line 11449
    iput v1, v0, Laed;->a:I

    .line 10999
    iput-object v2, p0, Lk;->f:Landroid/view/View;

    .line 11000
    iput v1, p0, Lk;->a:I

    .line 11001
    iput-boolean v3, p0, Lk;->d:Z

    .line 11002
    iput-boolean v3, p0, Lk;->e:Z

    .line 11004
    iget-object v0, p0, Lk;->c:Ladt;

    .line 12598
    iget-object v1, v0, Ladt;->r:Lk;

    if-ne v1, p0, :cond_1

    .line 12599
    iput-object v2, v0, Ladt;->r:Lk;

    .line 11006
    :cond_1
    iput-object v2, p0, Lk;->c:Ladt;

    .line 11007
    iput-object v2, p0, Lk;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 23103
    invoke-virtual {p0, p1}, Lk;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lk;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 23104
    iput-object p1, p0, Lk;->f:Landroid/view/View;

    .line 23109
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 13018
    iget-boolean v0, p0, Lk;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 13026
    iget-boolean v0, p0, Lk;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 13036
    iget v0, p0, Lk;->a:I

    return v0
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()Lgca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgca",
            "<TS;>;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
