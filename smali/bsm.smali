.class final Lbsm;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbsh;


# direct methods
.method constructor <init>(Lbsh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lbsm;->a:Lbsh;

    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lbsn;

    invoke-direct {v0, p0}, Lbsn;-><init>(Lbsm;)V

    .line 1413
    new-instance v1, Lbsq;

    invoke-direct {v1, v0}, Lbsq;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1419
    invoke-virtual {v1, v0}, Lbsq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    return-void
.end method
