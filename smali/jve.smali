.class final Ljve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljuz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    const-class v0, Ljuz;

    return-object v0
.end method

.method public a(Lcv;Lkdo;Lkaq;)V
    .locals 2

    .prologue
    .line 56
    const-class v0, Ljuz;

    new-instance v1, Ljva;

    invoke-direct {v1, p2}, Ljva;-><init>(Lkdo;)V

    invoke-virtual {p3, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 58
    return-void
.end method
