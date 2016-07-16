.class public final Leya;
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
.method public constructor <init>(Llvx;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Llvx;->a:Llpj;

    iget-object v0, v0, Llpj;->a:Ljava/lang/String;

    iput-object v0, p0, Leya;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Llvx;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Leya;->b:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leya;->a:Ljava/lang/String;

    return-object v0
.end method

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
    .line 43
    new-instance v0, Leor;

    invoke-direct {v0}, Leor;-><init>()V

    .line 44
    new-instance v1, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance v2, Lesx;

    invoke-direct {v2, p0}, Lesx;-><init>(Leya;)V

    .line 47
    invoke-virtual {v2, v1}, Lesx;->a(Lbkz;)V

    .line 48
    invoke-virtual {v0}, Leor;->d()V

    .line 49
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Leya;->b:I

    return v0
.end method
