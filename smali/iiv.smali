.class final Liiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liho;

.field final synthetic b:Liiu;


# direct methods
.method constructor <init>(Liiu;Liho;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Liiv;->b:Liiu;

    iput-object p2, p0, Liiv;->a:Liho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Liiv;->a:Liho;

    invoke-virtual {v0}, Liho;->e()Lihu;

    move-result-object v0

    iget-object v1, p0, Liiv;->b:Liiu;

    .line 1019
    iget-object v1, v1, Liiu;->c:Liiy;

    .line 70
    invoke-virtual {v0, v1}, Lihu;->a(Liig;)V

    .line 71
    return-void
.end method
