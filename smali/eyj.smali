.class public final Leyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leym;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Llvc;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Llvc;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Leyj;->b:I

    .line 22
    iget-object v0, p1, Llvc;->a:Llpj;

    iget-object v0, v0, Llpj;->a:Ljava/lang/String;

    iput-object v0, p0, Leyj;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(ILmfq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmfq",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget v0, p0, Leyj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    new-instance v0, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 37
    iget-object v1, p0, Leyj;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lbkz;->c(Ljava/lang/String;I)V

    .line 39
    :cond_0
    return-void
.end method
