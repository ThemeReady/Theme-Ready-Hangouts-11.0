.class final Lihy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lihu;


# direct methods
.method constructor <init>(Lihu;Z)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lihy;->b:Lihu;

    iput-boolean p2, p0, Lihy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 852
    iget-object v0, p0, Lihy;->b:Lihu;

    .line 1122
    iget-object v0, v0, Lihu;->c:Liie;

    .line 2122
    invoke-static {v0}, Lihu;->a(Liie;)Z

    move-result v0

    .line 852
    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lihy;->b:Lihu;

    iget-object v1, p0, Lihy;->b:Lihu;

    .line 3122
    iget-object v1, v1, Lihu;->c:Liie;

    .line 853
    invoke-virtual {v1}, Liie;->l()Lioj;

    move-result-object v1

    new-instance v2, Liod;

    iget-boolean v3, p0, Lihy;->a:Z

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Liod;-><init>(ZLiof;)V

    invoke-static {v0, v1, v2}, Lihu;->a(Lihu;Liof;Laye;)V

    .line 855
    :cond_0
    return-void
.end method
