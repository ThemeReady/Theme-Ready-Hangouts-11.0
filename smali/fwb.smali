.class final Lfwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcb;


# instance fields
.field final synthetic a:Lfvv;

.field private final b:Lbbz;


# direct methods
.method constructor <init>(Lfvv;Lbbz;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lfwb;->a:Lfvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Lfwb;->b:Lbbz;

    .line 340
    invoke-virtual {p2, p0}, Lbbz;->a(Lbcb;)V

    .line 341
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lfwb;->a:Lfvv;

    .line 1033
    iget-object v0, v0, Lfvv;->b:Lbiw;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lfwb;->a:Lfvv;

    iget-object v1, p0, Lfwb;->b:Lbbz;

    iget-object v2, p0, Lfwb;->a:Lfvv;

    .line 2033
    iget-object v2, v2, Lfvv;->b:Lbiw;

    .line 346
    invoke-virtual {v1, v2}, Lbbz;->c(Lbiw;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfvv;->setChecked(Z)V

    .line 348
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method
