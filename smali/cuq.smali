.class final Lcuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcqp;

.field final synthetic b:Lire;

.field final synthetic c:Lcul;


# direct methods
.method constructor <init>(Lcul;Lcqp;Lire;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcuq;->c:Lcul;

    iput-object p2, p0, Lcuq;->a:Lcqp;

    iput-object p3, p0, Lcuq;->b:Lire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    const/16 v0, 0x500

    invoke-static {v0}, Lfxl;->f(I)V

    .line 164
    iget-object v0, p0, Lcuq;->a:Lcqp;

    iget-object v1, p0, Lcuq;->b:Lire;

    invoke-virtual {v1}, Lire;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqp;->a(Ljava/lang/String;)V

    .line 165
    return-void
.end method
