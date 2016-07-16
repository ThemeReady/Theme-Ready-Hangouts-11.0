.class public final Lcff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbkc;Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1036
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    .line 1302
    sget-object v2, Lekv;->t:Ldzv;

    invoke-virtual {v2, v0}, Ldzv;->b(I)Z

    move-result v0

    .line 1036
    if-eqz v0, :cond_1

    .line 1037
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcfe;

    invoke-virtual {p1}, Lbkc;->g()I

    move-result v2

    invoke-direct {v0, p2, v2, p3}, Lcfe;-><init>(Landroid/view/View;ILandroid/database/Cursor;)V

    .line 30
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lcfe;)V

    .line 2041
    invoke-virtual {v0}, Lcfe;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2042
    invoke-virtual {v0}, Lcfe;->m()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2044
    invoke-virtual {v0}, Lcfe;->m()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcfg;

    invoke-direct {v2, p0, v0}, Lcfg;-><init>(Lcff;Lcfe;)V

    .line 2045
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1037
    goto :goto_0

    .line 2053
    :cond_2
    invoke-virtual {v0}, Lcfe;->m()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2054
    invoke-virtual {v0}, Lcfe;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
