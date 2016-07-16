.class public final Lels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/RadioGroup;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/widget/CheckBox;

.field final synthetic e:Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lels;->e:Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    iput-object p2, p0, Lels;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lels;->b:Landroid/widget/RadioGroup;

    iput-object p4, p0, Lels;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lels;->d:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lels;->e:Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->getBinder()Lkaq;

    move-result-object v0

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    .line 65
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 66
    new-instance v1, Lelt;

    invoke-direct {v1, p0, v0}, Lelt;-><init>(Lels;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 89
    invoke-virtual {v1, v0}, Lelt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    return-void
.end method
