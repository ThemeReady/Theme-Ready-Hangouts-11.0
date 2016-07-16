.class final Lbuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbwd;

.field final synthetic b:Lbtq;


# direct methods
.method constructor <init>(Lbtq;Lbwd;)V
    .locals 0

    .prologue
    .line 5887
    iput-object p1, p0, Lbuy;->b:Lbtq;

    iput-object p2, p0, Lbuy;->a:Lbwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5890
    iget-object v0, p0, Lbuy;->a:Lbwd;

    iget-object v1, p0, Lbuy;->b:Lbtq;

    .line 6300
    iget-object v1, v1, Lbtq;->context:Lkau;

    .line 5890
    invoke-virtual {v0, v1}, Lbwd;->a(Landroid/content/Context;)V

    .line 5891
    return-void
.end method
