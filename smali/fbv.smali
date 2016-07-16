.class final Lfbv;
.super Ljig;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljox;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 199
    const-string v0, "Babel_Sign_out"

    invoke-direct {p0, p1, v0}, Ljig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    iput p2, p0, Lfbv;->a:I

    .line 201
    const-class v0, Ljox;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljox;

    iput-object v0, p0, Lfbv;->b:Ljox;

    .line 202
    return-void
.end method


# virtual methods
.method protected a()Ljje;
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lfbv;->b:Ljox;

    iget v1, p0, Lfbv;->a:I

    invoke-interface {v0, v1}, Ljox;->a(I)V

    .line 207
    new-instance v0, Ljje;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljje;-><init>(Z)V

    .line 208
    invoke-virtual {v0}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Lfbv;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    return-object v0
.end method
