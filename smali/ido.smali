.class public Lido;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidj;


# instance fields
.field a:Licu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Licu;

    invoke-direct {v0}, Licu;-><init>()V

    iput-object v0, p0, Lido;->a:Licu;

    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Lido;-><init>()V

    .line 1023
    return-void
.end method


# virtual methods
.method public a(Liby;)Lidi;
    .locals 2

    .prologue
    .line 1027
    new-instance v0, Lidr;

    iget-object v1, p0, Lido;->a:Licu;

    .line 2015
    invoke-direct {v0, p1, v1}, Lidr;-><init>(Liby;Licu;)V

    .line 1027
    return-object v0
.end method
