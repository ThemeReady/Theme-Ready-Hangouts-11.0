.class public final Leyr;
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Leyr;->a:Ljava/lang/String;

    .line 22
    iput p2, p0, Leyr;->b:I

    .line 23
    return-void
.end method

.method public constructor <init>(Llpq;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Llpq;->a:Llpj;

    iget-object v0, v0, Llpj;->a:Ljava/lang/String;

    iput-object v0, p0, Leyr;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Llpq;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Leyr;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Leyr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILmfq;)V
    .locals 2
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
    .line 40
    new-instance v0, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 42
    new-instance v1, Lekg;

    invoke-direct {v1, p0}, Lekg;-><init>(Leyr;)V

    .line 43
    invoke-virtual {v1, v0}, Lekg;->b(Lbkz;)V

    .line 44
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Leyr;->b:I

    return v0
.end method
