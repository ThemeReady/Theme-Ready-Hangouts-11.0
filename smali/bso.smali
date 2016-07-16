.class final Lbso;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbsh;


# direct methods
.method constructor <init>(Lbsh;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lbso;->b:Lbsh;

    iput p3, p0, Lbso;->a:I

    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lbsp;

    invoke-direct {v0, p0}, Lbsp;-><init>(Lbso;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 188
    invoke-virtual {v0, v1}, Lbsp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 189
    return-void
.end method
