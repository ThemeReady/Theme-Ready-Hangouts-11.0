.class public final Lfdu;
.super Ljxz;
.source "SourceFile"

# interfaces
.implements Ljzg;


# instance fields
.field private final f:Ljzf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljxz;-><init>()V

    .line 16
    new-instance v0, Ljzf;

    iget-object v1, p0, Lfdu;->c:Lkdh;

    invoke-direct {v0, p0, v1}, Ljzf;-><init>(Ljxz;Lkdo;)V

    iput-object v0, p0, Lfdu;->f:Ljzf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lfdu;->f:Ljzf;

    new-instance v1, Lfdv;

    invoke-direct {v1}, Lfdv;-><init>()V

    invoke-virtual {v0, v1}, Ljzf;->a(Lcv;)V

    .line 29
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Ljxz;->a(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lfdu;->b:Lkaq;

    const-class v1, Ljzj;

    iget-object v2, p0, Lfdu;->f:Ljzf;

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 23
    return-void
.end method
