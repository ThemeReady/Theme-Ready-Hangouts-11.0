.class final Ldds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lddq;


# direct methods
.method constructor <init>(Lddq;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldds;->a:Lddq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 1019
    iget-object v0, v0, Lddq;->a:Lddi;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldds;->a:Lddq;

    .line 2019
    iget-object v0, v0, Lddq;->a:Lddi;

    .line 53
    invoke-virtual {v0}, Lddi;->a()V

    .line 58
    :cond_0
    return-void
.end method
