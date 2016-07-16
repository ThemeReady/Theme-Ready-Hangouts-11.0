.class final Lacs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacr;


# direct methods
.method constructor <init>(Lacr;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lacs;->a:Lacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lacs;->a:Lacr;

    invoke-virtual {v0}, Lacr;->i()Landroid/view/View;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lacs;->a:Lacr;

    invoke-virtual {v0}, Lacr;->a()V

    .line 1135
    :cond_0
    return-void
.end method
