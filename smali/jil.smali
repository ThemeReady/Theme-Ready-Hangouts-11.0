.class public final Ljil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbh;
.implements Lkbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 489
    const-class v0, Ljik;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkdo;Lkaq;)V
    .locals 2

    .prologue
    .line 479
    const-class v0, Ljik;

    new-instance v1, Ljik;

    invoke-direct {v1, p1, p2}, Ljik;-><init>(Landroid/app/Activity;Lkdo;)V

    invoke-virtual {p3, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 480
    return-void
.end method

.method public a(Lcv;Lkdo;Lkaq;)V
    .locals 2

    .prologue
    .line 484
    const-class v0, Ljik;

    new-instance v1, Ljik;

    invoke-direct {v1, p1, p2}, Ljik;-><init>(Lcv;Lkdo;)V

    invoke-virtual {p3, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 485
    return-void
.end method
