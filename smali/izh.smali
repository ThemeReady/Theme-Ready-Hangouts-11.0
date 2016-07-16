.class final Lizh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lizf;


# direct methods
.method constructor <init>(Lizf;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lizh;->c:Lizf;

    iput-object p2, p0, Lizh;->a:Ljava/lang/String;

    iput p3, p0, Lizh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lizh;->c:Lizf;

    .line 1014
    iget-object v0, v0, Lizf;->a:Lizk;

    .line 91
    iget-object v1, p0, Lizh;->a:Ljava/lang/String;

    iget-object v2, p0, Lizh;->c:Lizf;

    .line 2014
    iget-object v2, v2, Lizf;->b:Liza;

    .line 91
    iget v3, p0, Lizh;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Liza;->a(Ljava/lang/Integer;)Lopv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lizk;->a(Ljava/lang/String;Lopv;)V

    .line 92
    return-void
.end method
