.class final Lbst;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbsh;


# direct methods
.method public constructor <init>(Lbsh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lbst;->a:Lbsh;

    .line 197
    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    .line 198
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lbsu;

    invoke-direct {v0, p0}, Lbsu;-><init>(Lbst;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 323
    invoke-virtual {v0, v1}, Lbsu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 324
    return-void
.end method
