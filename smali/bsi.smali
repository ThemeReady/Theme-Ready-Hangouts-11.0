.class final Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ArrayAdapter;

.field final synthetic b:Lbsh;


# direct methods
.method constructor <init>(Lbsh;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lbsi;->b:Lbsh;

    iput-object p2, p0, Lbsi;->a:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbsi;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldui;

    invoke-virtual {v0}, Ldui;->a()V

    .line 97
    return-void
.end method
