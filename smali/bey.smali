.class final Lbey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeh;


# instance fields
.field final synthetic a:Lda;

.field final synthetic b:Lbex;


# direct methods
.method constructor <init>(Lbex;Lda;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbey;->b:Lbex;

    iput-object p2, p0, Lbey;->a:Lda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbee;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbey;->a:Lda;

    new-instance v1, Lbez;

    invoke-direct {v1, p0, p1}, Lbez;-><init>(Lbey;Lbee;)V

    invoke-virtual {v0, v1}, Lda;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method
