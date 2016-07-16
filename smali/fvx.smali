.class final Lfvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lfvz;

.field final synthetic b:Lfvv;


# direct methods
.method constructor <init>(Lfvv;Lfvz;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lfvx;->b:Lfvv;

    iput-object p2, p0, Lfvx;->a:Lfvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lfvx;->a:Lfvz;

    iget-object v1, p0, Lfvx;->b:Lfvv;

    invoke-virtual {v0, v1}, Lfvz;->a(Lfvv;)V

    .line 240
    const/4 v0, 0x1

    return v0
.end method
