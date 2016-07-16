.class final Lfvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfwa;

.field final synthetic b:Lfvv;


# direct methods
.method constructor <init>(Lfvv;Lfwa;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lfvy;->b:Lfvv;

    iput-object p2, p0, Lfvy;->a:Lfwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lfvy;->a:Lfwa;

    iget-object v1, p0, Lfvy;->b:Lfvv;

    invoke-virtual {v0, v1}, Lfwa;->a(Lfvv;)V

    .line 268
    return-void
.end method
