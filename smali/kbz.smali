.class final Lkbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbh;
.implements Lkbu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 113
    const-class v0, Lkby;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkdo;Lkaq;)V
    .locals 2

    .prologue
    .line 103
    const-class v0, Lkby;

    new-instance v1, Lkby;

    invoke-direct {v1, p2}, Lkby;-><init>(Lkdo;)V

    invoke-virtual {p3, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 104
    return-void
.end method

.method public a(Lcv;Lkdo;Lkaq;)V
    .locals 3

    .prologue
    .line 108
    const-class v0, Lkby;

    new-instance v1, Lkby;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lkby;-><init>(Lkdo;B)V

    invoke-virtual {p3, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 109
    return-void
.end method
