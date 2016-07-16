.class final Lgfc;
.super Lgez;


# instance fields
.field final synthetic p:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    iput-char p1, p0, Lgfc;->p:C

    invoke-direct {p0}, Lgez;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgez;)Lgez;
    .locals 1

    iget-char v0, p0, Lgfc;->p:C

    invoke-virtual {p1, v0}, Lgez;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lgez;->a(Lgez;)Lgez;

    move-result-object p1

    goto :goto_0
.end method

.method public a(C)Z
    .locals 1

    iget-char v0, p0, Lgfc;->p:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
