.class public Lbqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbh;
.implements Lkbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2022
    invoke-direct {p0}, Lbqs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2030
    const-class v0, Lbrw;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkdo;Lkaq;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p3, p2}, Lbqs;->a(Lkaq;Lkdo;)V

    .line 40
    return-void
.end method

.method public a(Lcv;Lkdo;Lkaq;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p3, p2}, Lbqs;->a(Lkaq;Lkdo;)V

    .line 45
    return-void
.end method

.method public a(Lkaq;Lkdo;)V
    .locals 2

    .prologue
    .line 1025
    const-class v0, Lbrw;

    new-instance v1, Lbsb;

    .line 2012
    invoke-direct {v1, p2}, Lbsb;-><init>(Lkdo;)V

    .line 1025
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 1026
    return-void
.end method
