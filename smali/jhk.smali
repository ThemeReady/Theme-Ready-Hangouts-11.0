.class final Ljhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
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
            "Ljhh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Ljhh;

    return-object v0
.end method

.method public a(Lcv;Lkdo;Lkaq;)V
    .locals 2

    .prologue
    .line 52
    const-class v0, Ljhh;

    new-instance v1, Ljhh;

    invoke-direct {v1, p2}, Ljhh;-><init>(Lkdo;)V

    invoke-virtual {p3, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 53
    return-void
.end method
