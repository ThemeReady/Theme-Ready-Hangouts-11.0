.class public final Ldnn;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Ldnn;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 72
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 1

    .prologue
    .line 79
    if-lez p1, :cond_0

    .line 80
    iget-object v0, p0, Ldnn;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 1015
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->a()V

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method
