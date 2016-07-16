.class final Lbmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbmb;


# direct methods
.method constructor <init>(Lbmb;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lbmc;->a:Lbmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lbmc;->a:Lbmb;

    iget-object v0, v0, Lbmb;->b:Landroid/content/Context;

    const-class v1, Lbck;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbck;

    invoke-interface {v0}, Lbck;->a()V

    .line 274
    return-void
.end method
