.class final Ljkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbh;
.implements Lkbu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 160
    const-class v0, Ljkv;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkdo;Lkaq;)V
    .locals 2

    .prologue
    .line 150
    const-class v0, Ljkv;

    new-instance v1, Ljkv;

    invoke-direct {v1, p2}, Ljkv;-><init>(Lkdo;)V

    invoke-virtual {p3, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 151
    return-void
.end method

.method public a(Lcv;Lkdo;Lkaq;)V
    .locals 2

    .prologue
    .line 155
    const-class v0, Ljkv;

    new-instance v1, Ljkv;

    invoke-direct {v1, p2}, Ljkv;-><init>(Lkdo;)V

    invoke-virtual {p3, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 156
    return-void
.end method
