.class final Lbes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeh;


# instance fields
.field final synthetic a:Lbeq;

.field final synthetic b:Lber;


# direct methods
.method constructor <init>(Lber;Lbeq;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lbes;->b:Lber;

    iput-object p2, p0, Lbes;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbee;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbes;->b:Lber;

    .line 1036
    iget-object v0, v0, Lber;->b:Lda;

    .line 51
    new-instance v1, Lbet;

    invoke-direct {v1, p0, p1}, Lbet;-><init>(Lbes;Lbee;)V

    invoke-virtual {v0, v1}, Lda;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
