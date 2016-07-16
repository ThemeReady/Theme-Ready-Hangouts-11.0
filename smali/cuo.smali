.class final Lcuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lire;

.field final synthetic b:Lcul;


# direct methods
.method constructor <init>(Lcul;Lire;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcuo;->b:Lcul;

    iput-object p2, p0, Lcuo;->a:Lire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    const/16 v0, 0x108

    invoke-static {v0}, Lfxl;->f(I)V

    .line 118
    iget-object v0, p0, Lcuo;->b:Lcul;

    .line 1026
    iget-object v0, v0, Lcul;->a:Lcpe;

    .line 118
    iget-object v1, p0, Lcuo;->a:Lire;

    invoke-virtual {v1}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcpe;->b(Ljava/lang/String;)V

    .line 119
    return-void
.end method
