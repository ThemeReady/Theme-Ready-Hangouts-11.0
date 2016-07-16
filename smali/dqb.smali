.class final Ldqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbh;
.implements Lkbu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 333
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
            "<*>;"
        }
    .end annotation

    .prologue
    .line 336
    const-class v0, Ldpr;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkdo;Lkaq;)V
    .locals 2

    .prologue
    .line 341
    const-class v0, Ldpr;

    new-instance v1, Ldpy;

    .line 1046
    invoke-direct {v1, p1, p2}, Ldpy;-><init>(Landroid/app/Activity;Lkdo;)V

    .line 341
    invoke-virtual {p3, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 342
    return-void
.end method

.method public a(Lcv;Lkdo;Lkaq;)V
    .locals 2

    .prologue
    .line 346
    const-class v0, Ldpr;

    new-instance v1, Ldpy;

    invoke-direct {v1, p2}, Ldpy;-><init>(Lkdo;)V

    invoke-virtual {p3, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 347
    return-void
.end method
