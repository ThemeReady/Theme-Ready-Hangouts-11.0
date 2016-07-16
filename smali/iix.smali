.class final Liix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liiu;


# direct methods
.method constructor <init>(Liiu;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Liix;->a:Liiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Liix;->a:Liiu;

    .line 1019
    iget-object v0, v0, Liiu;->a:Liho;

    .line 196
    invoke-virtual {v0}, Liho;->e()Lihu;

    move-result-object v0

    iget-object v1, p0, Liix;->a:Liiu;

    .line 2019
    iget-object v1, v1, Liiu;->c:Liiy;

    .line 196
    invoke-virtual {v0, v1}, Lihu;->b(Liig;)V

    .line 197
    return-void
.end method
