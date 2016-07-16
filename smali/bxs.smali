.class final Lbxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbxp;


# direct methods
.method constructor <init>(Lbxp;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lbxs;->a:Lbxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lbxs;->a:Lbxp;

    iget-object v0, v0, Lbxp;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    .line 270
    return-void
.end method
